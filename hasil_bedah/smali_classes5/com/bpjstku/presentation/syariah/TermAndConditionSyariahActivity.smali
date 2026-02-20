.class public final Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;
.super Lcom/nbs/nucleosnucleo/presentation/BaseActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0014\u0010\r\u001a\u00020\n8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;",
        "Lcom/nbs/nucleosnucleo/presentation/BaseActivity;",
        "<init>",
        "()V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "asInterface",
        "asBinder",
        "a",
        "",
        "b",
        "()I",
        "TuitionPaymentFragmentbindingInflater1"
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

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:C


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x6c

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$c:[B

    const/16 v0, 0x85

    sput v0, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$11:I

    const/16 v1, 0xc5

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$a:[B

    const/16 v1, 0x3e

    sput v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$b:I

    .line 65345
    sput v0, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x1

    sput v0, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, 0x403ea1b0f5699dbfL    # 30.631606424603657

    sput-wide v0, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x809a

    sput-char v0, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->b:C

    return-void

    :array_0
    .array-data 1
        0x50t
        -0x72t
        -0x3ft
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x1et
        -0x26t
        0x7t
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

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;-><init>()V

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const v0, -0x161707b3

    mul-int/2addr v0, p5

    const/high16 v1, 0x8d00000

    add-int/2addr v0, v1

    const v1, -0x7ffe0f67

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, 0x69e707b4

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p0

    or-int v5, v1, v4

    not-int v5, v5

    not-int v6, p1

    or-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int v7, v5, v3

    add-int/2addr v0, v7

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v1, 0x53d00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x15200000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x5200000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p5, p0

    add-int/2addr v1, p4

    const v3, 0x18e45046

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const v3, 0x21c97546

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x244c0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x50e95745

    mul-int/2addr p5, v3

    const v3, 0x862542e

    add-int/2addr p5, v3

    const v3, -0x50e957b1

    mul-int/2addr p0, v3

    add-int/2addr p5, p0

    mul-int/lit8 v2, v2, 0x6c

    add-int/2addr p5, v2

    mul-int/lit8 v5, v5, 0x6c

    add-int/2addr p5, v5

    mul-int/lit8 p1, p1, 0x6c

    add-int/2addr p5, p1

    const p0, -0x50e956d9

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, 0x43ca70aa

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const p0, 0x122013aa

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x4c6c0000    # 6.1865984E7f

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0x450c0000    # 2240.0f

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p6, p0

    check-cast p0, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

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

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v5, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v11, v7, 0x51d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x367c

    int-to-char v12, v7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    add-int/lit8 v13, v7, 0xe

    const v14, 0x3ef31b8c

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$e(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xb91

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const v13, 0x8893

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v21, v13, 0x14

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$e(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x2f7c5bb5

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x178

    const-string v12, ""

    const/16 v15, 0x30

    invoke-static {v12, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v11, v6, v7

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0xa2c

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    rsub-int/lit8 v21, v12, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$e(ISB)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    move/from16 v19, v5

    move/from16 v20, v11

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v13, v5

    sget-wide v15, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v17, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    sget v5, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v9, v5

    xor-long v9, v9, v17

    long-to-int v5, v9

    int-to-long v9, v5

    xor-long/2addr v9, v13

    sget-char v5, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->b:C

    int-to-long v13, v5

    xor-long v13, v13, v17

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v9, v13

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v12

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bpjstku/presentation/syariah/SyariahActivationActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/presentation/syariah/SyariahActivationActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/presentation/syariah/SyariahActivationActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    const v5, -0x589ca35f

    const v0, 0x589ca35f

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final asBinder()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x5f566f01

    add-int/2addr v1, v0

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    const v5, -0x140d6365

    const v0, 0x140d6366

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final asInterface()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 423
    rem-int v1, v0, v0

    .line 21
    invoke-super/range {p0 .. p1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 25
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x84

    const/4 v6, 0x5

    const/16 v7, 0xf

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v10, v1, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v1, v11, v2

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v11, v1

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v12, v1, 0xf

    const v13, 0x33788a4d

    const/4 v14, 0x0

    sget-object v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$a:[B

    aget-byte v15, v1, v6

    int-to-short v15, v15

    and-int/lit8 v6, v15, 0x34

    int-to-byte v6, v6

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v15, v6, v1, v5}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    .line 32
    const-string v10, ""

    const/4 v11, 0x3

    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/16 v14, 0x10

    const/4 v15, 0x4

    if-eqz v1, :cond_2

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    add-int/lit8 v20, v16, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    const/16 v2, 0x33

    int-to-short v2, v2

    sget-object v3, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$a:[B

    const/16 v16, 0x7

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    int-to-byte v7, v3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v14}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v14, v9

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 34
    new-array v2, v15, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v9

    new-array v6, v8, [I

    aput-object v6, v2, v8

    new-array v6, v8, [I

    aput-object v6, v2, v0

    .line 36
    aget-object v7, v1, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v14, v1, v0

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v9

    check-cast v6, [I

    aput v14, v6, v9

    aput-object v1, v2, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v3, v1

    const v6, -0x27578246

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x21428b57

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x361

    const v14, 0x569cf66a

    add-int/2addr v14, v6

    const v6, 0x27578245

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v14, v1

    or-int v1, v7, v3

    not-int v1, v1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v14, v1

    const v1, -0x3a2c71f2

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v9

    goto/16 :goto_0

    :cond_2
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v18, v1, v4

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-array v1, v15, [C

    fill-array-data v1, :array_1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1403cf

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x27

    const/16 v7, 0x28

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v6, 0xd5a4

    add-int/2addr v3, v6

    int-to-char v3, v3

    new-array v6, v15, [C

    fill-array-data v6, :array_2

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v7, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140107

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27

    const/16 v6, 0x28

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v18, v2, -0x1

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    new-array v2, v15, [C

    fill-array-data v2, :array_4

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1400eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xe

    const/16 v14, 0xf

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x6f45

    int-to-char v6, v6

    new-array v7, v15, [C

    fill-array-data v7, :array_5

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v14, v9

    check-cast v2, Ljava/lang/String;

    .line 44
    const-class v3, Ljava/lang/Object;

    .line 45
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 71
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 78
    :try_start_0
    new-array v2, v8, [Ljava/lang/Object;

    const v3, -0x40a8341b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x5d5

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0xf3f3

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v14, 0x10

    shr-int/2addr v7, v14

    add-int/lit8 v20, v7, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v9

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x3a2c71f2

    .line 90
    invoke-static {v1, v9, v2, v3, v9}, Lcom/google/android/libraries/places/R$raw;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v18, 0x0

    cmp-long v6, v6, v18

    add-int/lit8 v20, v6, 0xe

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    const/16 v6, 0x33

    int-to-short v6, v6

    sget-object v7, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    int-to-byte v14, v7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v4}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v18, v1, -0x74

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v3, v15, [C

    fill-array-data v3, :array_7

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x6b

    int-to-char v4, v4

    new-array v6, v15, [C

    fill-array-data v6, :array_8

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v7, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 98
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v5

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x61c072cd

    add-int v18, v3, v4

    const/16 v3, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    new-array v3, v15, [C

    fill-array-data v3, :array_a

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1400ef

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12

    const/16 v14, 0x11

    invoke-virtual {v6, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xa99d

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v15, [C

    fill-array-data v7, :array_b

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    .line 99
    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x4c605545

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5f1

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    const/16 v16, 0xf

    rsub-int/lit8 v20, v14, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    const/16 v14, 0x33

    int-to-short v14, v14

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    sget-object v18, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$a:[B

    const/16 v17, 0x84

    aget-byte v15, v18, v17

    int-to-byte v15, v15

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v0}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v3, v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v4

    const/16 v4, 0xf

    add-int/lit8 v20, v6, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v4, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$a:[B

    const/4 v6, 0x5

    aget-byte v7, v4, v6

    int-to-short v6, v7

    and-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    const/16 v11, 0x84

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v11}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 122
    :goto_0
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v9

    .line 129
    aget-object v1, v2, v9

    check-cast v1, [I

    aget v1, v1, v9

    if-ne v1, v0, :cond_12

    const/4 v0, 0x4

    .line 134
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v1, v9

    new-array v3, v8, [I

    aput-object v3, v1, v8

    new-array v3, v8, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 139
    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v4, v11, v9

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v7, v0, v9

    check-cast v3, [I

    aput v4, v3, v9

    aput-object v2, v1, v11

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x7e9d0d8e

    add-int/2addr v0, v2

    const v2, 0x2bf802f

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x8407710

    or-int/2addr v2, v3

    not-int v3, v0

    const v4, -0x22b8023

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d6

    const v4, 0x2c6f8e4d

    add-int/2addr v4, v2

    const v2, 0xafff73f

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v9

    const v0, -0x6c83b224

    .line 225
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v3, 0xf

    rsub-int/lit8 v20, v2, 0xf

    const v21, 0x13a905ad

    const/16 v22, 0x0

    const/16 v2, 0x33

    int-to-short v2, v2

    sget-object v3, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v18, v2, -0xb

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_d

    const/16 v6, 0x30

    invoke-static {v10, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v6, v6

    new-array v7, v3, [C

    fill-array-data v7, :array_e

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1408fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x61c072ee

    add-int v18, v3, v4

    const/16 v3, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_f

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_10

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, 0xa97b

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_11

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    .line 231
    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 234
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x437

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmpl-double v6, v6, v14

    add-int/lit16 v6, v6, 0x68db

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    const/16 v11, 0xf

    add-int/lit8 v20, v7, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    const/16 v7, 0x67

    int-to-short v7, v7

    and-int/lit16 v11, v7, 0xbd

    int-to-byte v11, v11

    sget-object v14, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$a:[B

    const/16 v15, 0x84

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v15}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v4, 0x35

    shl-long/2addr v6, v4

    ushr-long/2addr v6, v4

    sub-long/2addr v2, v6

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const v0, 0x4d1e86a4

    .line 249
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    const v1, 0x10068db

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    const/16 v3, 0xf

    rsub-int/lit8 v20, v2, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    const/16 v2, 0x8c

    int-to-short v2, v2

    sget v3, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$b:I

    and-int/lit16 v3, v3, 0xf5

    int-to-byte v3, v3

    sget-object v4, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$a:[B

    const/16 v6, 0x84

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v2, v9

    new-array v3, v8, [I

    aput-object v3, v2, v8

    new-array v3, v8, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v4, v6, v9

    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v9

    check-cast v1, [I

    aput v6, v1, v9

    aput-object v0, v2, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v3, 0x3934bca5

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v4, 0xdd47e11

    add-int/2addr v4, v3

    const v3, -0x68a0119

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v4, v0

    const v0, 0x36bebd1c

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x90000a1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v4, v0

    const v0, 0x47b62d4c

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v8

    check-cast v1, [I

    aput v0, v1, v9

    goto/16 :goto_1

    .line 251
    :cond_a
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14093a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v18, v0, -0x63

    new-array v0, v2, [C

    fill-array-data v0, :array_12

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xd582

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_14

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v18, v1, -0x6

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_15

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_16

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x6fb3

    int-to-char v4, v4

    new-array v6, v1, [C

    fill-array-data v6, :array_17

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    .line 252
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 253
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 259
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x47b62d4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v4, 0x10

    add-int/lit8 v20, v3, 0x10

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v3, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$a:[B

    const/4 v4, 0x5

    aget-byte v4, v3, v4

    int-to-short v4, v4

    and-int/lit8 v6, v4, 0x34

    int-to-byte v6, v6

    const/16 v7, 0x84

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v7}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v4, v6

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    .line 265
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    add-int/lit16 v0, v0, 0x436

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v10, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v20, v3, 0xe

    const v21, -0x3234312b

    const/16 v22, 0x0

    const/16 v3, 0x8c

    int-to-short v3, v3

    sget v4, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$b:I

    and-int/lit16 v4, v4, 0xf5

    int-to-byte v4, v4

    sget-object v6, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$a:[B

    const/16 v7, 0x84

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v18, v0, -0x8

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_18

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_19

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    new-array v6, v1, [C

    fill-array-data v6, :array_1a

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x61c072cd

    add-int v18, v1, v3

    const/16 v1, 0xf

    new-array v3, v1, [C

    fill-array-data v3, :array_1b

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_1c

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0xa97b

    add-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_1d

    new-array v6, v8, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    .line 266
    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 273
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v7, v7, 0x68db

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v10, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v20, v10, 0x10

    const v21, 0x158ee27e

    const/16 v22, 0x0

    const/16 v6, 0x67

    int-to-short v6, v6

    and-int/lit16 v10, v6, 0xbd

    int-to-byte v10, v10

    sget-object v11, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$a:[B

    const/16 v12, 0x84

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v6, 0xf

    add-int/lit8 v19, v4, 0xf

    const v20, 0x13a905ad

    const/16 v21, 0x0

    const/16 v4, 0x33

    int-to-short v4, v4

    sget-object v6, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    :goto_1
    aget-object v0, v2, v9

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v0, :cond_f

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v4, v8, [I

    aput-object v4, v0, v1

    .line 303
    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v9

    .line 322
    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v9

    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v3, [I

    aput v6, v3, v9

    aput-object v2, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x30257002

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2f5

    const v4, 0x2264dde0

    add-int/2addr v4, v3

    const v3, -0xfca09be

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, -0x3fce09c0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x30040002

    or-int/2addr v2, v3

    const v3, 0x3fef79bf

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 353
    sget v6, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v1

    move v6, v9

    .line 346
    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_11

    .line 423
    sget v7, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_10

    .line 353
    aget-object v1, v4, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x22

    goto :goto_3

    :cond_10
    aget-object v1, v4, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 423
    :goto_3
    sget v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    move v1, v7

    goto :goto_2

    :cond_11
    move v7, v1

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    .line 366
    rem-int/2addr v0, v7

    div-int/2addr v3, v0

    .line 371
    invoke-static {v5, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v3, v8, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 418
    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v9

    check-cast v1, [I

    aput v6, v1, v9

    aput-object v2, v0, v7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x25ca6a66

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x4a290f5b    # 2769878.8f

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v6, 0x6e313b89

    add-int/2addr v3, v6

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    .line 283
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 292
    throw v0

    .line 139
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 158
    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 175
    :goto_4
    array-length v2, v1

    if-ge v9, v2, :cond_13

    .line 180
    aget-object v2, v1, v9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 190
    :cond_13
    throw v5

    .line 117
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        0x174cs
        -0x6b92s
        -0x4033s
        -0x3601s
        -0x2e10s
        -0x71e5s
        -0x4094s
        0x3334s
        -0xf02s
        0x1670s
        -0x297es
        0x45b0s
        0x43bds
        0x1b8as
        -0x36b9s
        -0x69f9s
    .end array-data

    :array_1
    .array-data 2
        0x1d25s
        0x3b5ds
        -0x2fcds
        0x24ccs
    .end array-data

    :array_2
    .array-data 2
        -0x7c9bs
        -0x7727s
        -0x5a55s
        -0x12bs
    .end array-data

    :array_3
    .array-data 2
        0x25d2s
        0x4b49s
        0x6c97s
        0x22dbs
        -0x55a9s
        -0x7ba9s
        -0x221s
        -0x37acs
        0x1988s
        -0xd06s
        0x66ds
        -0x1f61s
        0x1396s
        0x23c9s
        0x7e25s
        0x376ds
    .end array-data

    :array_4
    .array-data 2
        0x1d25s
        0x3b5ds
        -0x2fcds
        0x24ccs
    .end array-data

    :array_5
    .array-data 2
        0x3c8as
        0x6477s
        -0x4c74s
        -0x7991s
    .end array-data

    :array_6
    .array-data 2
        0x51e1s
        -0x19e4s
        0x7b69s
        -0xe34s
        0x24b2s
        0x7838s
        0x2014s
        -0x1f75s
        -0x3aa9s
        -0x225ds
        0x333es
        -0x3652s
        -0x4daas
        -0x1e36s
        0x2539s
        0x23c0s
        -0x7351s
        0x725as
        0x7518s
        0x78a8s
        -0x7fbes
        -0x7fa9s
    .end array-data

    :array_7
    .array-data 2
        0x1d25s
        0x3b5ds
        -0x2fcds
        0x24ccs
    .end array-data

    :array_8
    .array-data 2
        0x7705s
        0x7d56s
        -0x58c9s
        0x6f4cs
    .end array-data

    :array_9
    .array-data 2
        0x6e54s
        -0x1b0s
        0x1197s
        0x2cas
        -0x73as
        0x23e5s
        -0x36a6s
        -0x406bs
        0x6f95s
        -0xd83s
        -0x42c6s
        -0x5731s
        -0x6d2fs
        -0x5050s
        0x447es
    .end array-data

    nop

    :array_a
    .array-data 2
        0x1d25s
        0x3b5ds
        -0x2fcds
        0x24ccs
    .end array-data

    :array_b
    .array-data 2
        -0xfe9s
        -0x3f8es
        -0x619fs
        0x32a9s
    .end array-data

    :array_c
    .array-data 2
        0x51e1s
        -0x19e4s
        0x7b69s
        -0xe34s
        0x24b2s
        0x7838s
        0x2014s
        -0x1f75s
        -0x3aa9s
        -0x225ds
        0x333es
        -0x3652s
        -0x4daas
        -0x1e36s
        0x2539s
        0x23c0s
        -0x7351s
        0x725as
        0x7518s
        0x78a8s
        -0x7fbes
        -0x7fa9s
    .end array-data

    :array_d
    .array-data 2
        0x1d25s
        0x3b5ds
        -0x2fcds
        0x24ccs
    .end array-data

    :array_e
    .array-data 2
        0x7705s
        0x7d56s
        -0x58c9s
        0x6f4cs
    .end array-data

    :array_f
    .array-data 2
        0x6e54s
        -0x1b0s
        0x1197s
        0x2cas
        -0x73as
        0x23e5s
        -0x36a6s
        -0x406bs
        0x6f95s
        -0xd83s
        -0x42c6s
        -0x5731s
        -0x6d2fs
        -0x5050s
        0x447es
    .end array-data

    nop

    :array_10
    .array-data 2
        0x1d25s
        0x3b5ds
        -0x2fcds
        0x24ccs
    .end array-data

    :array_11
    .array-data 2
        -0xfe9s
        -0x3f8es
        -0x619fs
        0x32a9s
    .end array-data

    :array_12
    .array-data 2
        0x174cs
        -0x6b92s
        -0x4033s
        -0x3601s
        -0x2e10s
        -0x71e5s
        -0x4094s
        0x3334s
        -0xf02s
        0x1670s
        -0x297es
        0x45b0s
        0x43bds
        0x1b8as
        -0x36b9s
        -0x69f9s
    .end array-data

    :array_13
    .array-data 2
        0x1d25s
        0x3b5ds
        -0x2fcds
        0x24ccs
    .end array-data

    :array_14
    .array-data 2
        -0x7c9bs
        -0x7727s
        -0x5a55s
        -0x12bs
    .end array-data

    :array_15
    .array-data 2
        0x25d2s
        0x4b49s
        0x6c97s
        0x22dbs
        -0x55a9s
        -0x7ba9s
        -0x221s
        -0x37acs
        0x1988s
        -0xd06s
        0x66ds
        -0x1f61s
        0x1396s
        0x23c9s
        0x7e25s
        0x376ds
    .end array-data

    :array_16
    .array-data 2
        0x1d25s
        0x3b5ds
        -0x2fcds
        0x24ccs
    .end array-data

    :array_17
    .array-data 2
        0x3c8as
        0x6477s
        -0x4c74s
        -0x7991s
    .end array-data

    :array_18
    .array-data 2
        0x51e1s
        -0x19e4s
        0x7b69s
        -0xe34s
        0x24b2s
        0x7838s
        0x2014s
        -0x1f75s
        -0x3aa9s
        -0x225ds
        0x333es
        -0x3652s
        -0x4daas
        -0x1e36s
        0x2539s
        0x23c0s
        -0x7351s
        0x725as
        0x7518s
        0x78a8s
        -0x7fbes
        -0x7fa9s
    .end array-data

    :array_19
    .array-data 2
        0x1d25s
        0x3b5ds
        -0x2fcds
        0x24ccs
    .end array-data

    :array_1a
    .array-data 2
        0x7705s
        0x7d56s
        -0x58c9s
        0x6f4cs
    .end array-data

    :array_1b
    .array-data 2
        0x6e54s
        -0x1b0s
        0x1197s
        0x2cas
        -0x73as
        0x23e5s
        -0x36a6s
        -0x406bs
        0x6f95s
        -0xd83s
        -0x42c6s
        -0x5731s
        -0x6d2fs
        -0x5050s
        0x447es
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x1d25s
        0x3b5ds
        -0x2fcds
        0x24ccs
    .end array-data

    :array_1d
    .array-data 2
        -0xfe9s
        -0x3f8es
        -0x619fs
        0x32a9s
    .end array-data
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x2

    .line 8
    rem-int/2addr v0, v0

    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

    sget p1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->onResume()V

    sget v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/syariah/TermAndConditionSyariahActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
