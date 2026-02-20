.class public final Lkotlin/ranges/ULongProgression$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ULongProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/ULong;",
        "p0",
        "p1",
        "",
        "p2",
        "Lkotlin/ranges/ULongProgression;",
        "fromClosedRange-7ftBX0g",
        "(JJJ)Lkotlin/ranges/ULongProgression;",
        "fromClosedRange"
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:C


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lkotlin/ranges/ULongProgression$Companion;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/ranges/ULongProgression$Companion;->$$c:[B

    const/4 v0, 0x5

    sput v0, Lkotlin/ranges/ULongProgression$Companion;->$$d:I

    const/4 v0, 0x0

    sput v0, Lkotlin/ranges/ULongProgression$Companion;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/ranges/ULongProgression$Companion;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/ranges/ULongProgression$Companion;->$$a:[B

    const/16 v2, 0xce

    sput v2, Lkotlin/ranges/ULongProgression$Companion;->$$b:I

    .line 65352
    sput v0, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    const v0, 0xc141

    sput-char v0, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x5a81

    sput-char v0, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x5d57

    sput-char v0, Lkotlin/ranges/ULongProgression$Companion;->b:C

    const v0, 0xb0a8

    sput-char v0, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x12t
        0x19t
        -0x73t
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/ranges/ULongProgression$Companion;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)I
    .locals 32

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    or-int/lit8 v2, v1, 0x73

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/reflect/Constructor;

    const/16 v4, 0xf

    invoke-static {v1, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    div-int/2addr v4, v5

    move v5, v3

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/reflect/Constructor;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1e

    move v5, v1

    :goto_0
    const/16 v6, 0x20

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lkotlin/ranges/ULongProgression$Companion;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Class;

    sget v7, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    or-int/lit8 v8, v7, 0x31

    shl-int/2addr v8, v3

    xor-int/lit8 v7, v7, 0x31

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v0

    const-class v7, [B

    if-eqz v8, :cond_1

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    aput-object v4, v2, v5

    goto :goto_1

    :cond_1
    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    aput-object v4, v2, v5

    :goto_1
    sget v4, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    const/16 v5, 0x30

    const v6, 0x69f3b57e

    const/4 v7, 0x5

    const/4 v11, 0x7

    const-string v12, ""

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v14

    add-int/lit16 v14, v4, 0x459

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v15, v4

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v16, v4, 0x10

    const v17, -0x16d902f1

    const/16 v18, 0x0

    sget-object v4, Lkotlin/ranges/ULongProgression$Companion;->$$a:[B

    aget-byte v9, v4, v7

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v8}, Lkotlin/ranges/ULongProgression$Companion;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x36

    div-int/2addr v8, v1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v6

    const/16 v3, 0x18

    goto/16 :goto_8

    :cond_4
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v14, v4, 0x459

    invoke-static {v12, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x38a7

    int-to-char v15, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v16, v4, 0x10

    const v17, -0x16d902f1

    const/16 v18, 0x0

    sget-object v4, Lkotlin/ranges/ULongProgression$Companion;->$$a:[B

    aget-byte v8, v4, v7

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lkotlin/ranges/ULongProgression$Companion;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    :goto_2
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x45a

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    invoke-static {v4, v8, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v8, v4

    sget v9, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_6

    const/4 v9, 0x3

    div-int/lit8 v9, v9, 0x4

    :cond_6
    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_12

    aget-object v10, v4, v9

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    neg-int v14, v14

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v11, v14, 0x1c2

    or-int/lit16 v6, v11, -0x2a00

    shl-int/2addr v6, v3

    xor-int/lit16 v11, v11, -0x2a00

    sub-int/2addr v6, v11

    not-int v11, v14

    xor-int/lit8 v18, v11, 0x18

    and-int/lit8 v19, v11, 0x18

    or-int v7, v18, v19

    sget v18, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    add-int/lit8 v13, v18, 0x13

    rem-int/lit16 v5, v13, 0x80

    sput v5, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v0

    not-int v5, v7

    const/16 v7, -0x19

    xor-int v13, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v13

    xor-int v13, v7, v15

    and-int/2addr v7, v15

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v13

    const/16 v7, 0x1c1

    mul-int/2addr v7, v5

    neg-int v5, v7

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    not-int v5, v14

    const/16 v6, 0x18

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x543

    or-int v6, v7, v5

    shl-int/2addr v6, v3

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    or-int/lit8 v5, v18, 0x6b

    shl-int/2addr v5, v3

    xor-int/lit8 v7, v18, 0x6b

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    xor-int/lit8 v5, v11, 0x18

    and-int/lit8 v7, v11, 0x18

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v15

    const/16 v11, -0x19

    xor-int v13, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v11, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    const/16 v7, 0x1c1

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    const/16 v5, 0x18

    :try_start_1
    new-array v7, v5, [C

    fill-array-data v7, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lkotlin/ranges/ULongProgression$Companion;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    and-int/lit8 v6, v7, 0xd

    or-int/lit8 v7, v7, 0xd

    add-int/2addr v6, v7

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lkotlin/ranges/ULongProgression$Companion;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    const/16 v5, 0x30

    invoke-static {v12, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    not-int v5, v7

    rsub-int/lit8 v5, v5, 0x1a

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Lkotlin/ranges/ULongProgression$Companion;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v12, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v13, v11, 0x1f7

    add-int/lit16 v13, v13, 0x11af

    xor-int/lit8 v14, v11, 0x9

    and-int/lit8 v15, v11, 0x9

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x1f6

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v3

    add-int/2addr v15, v13

    not-int v13, v11

    xor-int/lit8 v14, v13, -0xa

    and-int/lit8 v18, v13, -0xa

    or-int v14, v14, v18

    not-int v14, v14

    not-int v1, v7

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v24, v14, v1

    and-int/2addr v1, v14

    or-int v1, v24, v1

    or-int/lit8 v11, v11, 0x9

    or-int v14, v11, v7

    not-int v14, v14

    xor-int v24, v1, v14

    and-int/2addr v1, v14

    or-int v1, v24, v1

    mul-int/lit16 v1, v1, -0x1f6

    not-int v1, v1

    sub-int/2addr v15, v1

    sub-int/2addr v15, v3

    not-int v1, v7

    or-int/2addr v1, v13

    or-int/lit8 v1, v1, 0x9

    not-int v1, v1

    xor-int v13, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v11, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v11

    sget v7, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v11, v7, 0x23

    or-int/lit8 v7, v7, 0x23

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    rem-int/2addr v11, v0

    const/16 v7, 0x1f6

    mul-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v15, v1

    sub-int/2addr v15, v3

    const/16 v1, 0x8

    :try_start_2
    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v15, v1, v7}, Lkotlin/ranges/ULongProgression$Companion;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_f

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    add-int/lit8 v5, v5, 0x17

    const/16 v6, 0x18

    new-array v7, v6, [C

    fill-array-data v7, :array_5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lkotlin/ranges/ULongProgression$Companion;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v5, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    or-int/lit8 v11, v5, 0x43

    shl-int/2addr v11, v3

    xor-int/lit8 v5, v5, 0x43

    sub-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_7

    :try_start_4
    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v5

    const/16 v11, -0x6d

    shl-int/2addr v11, v7

    const/4 v13, 0x7

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit8 v11, v7, -0x6d

    const/16 v13, 0x5a3

    :goto_4
    or-int v14, v11, v13

    shl-int/2addr v14, v3

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    not-int v11, v7

    const/16 v13, 0xd

    xor-int v15, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v15

    not-int v13, v5

    xor-int v15, v11, v13

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0xdc

    sget v15, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v24, v15, 0x1b

    or-int/lit8 v15, v15, 0x1b

    add-int v15, v24, v15

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_8

    shl-int v3, v14, v13

    or-int/lit8 v13, v7, 0xd

    goto :goto_5

    :cond_8
    or-int v3, v14, v13

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    xor-int/2addr v13, v14

    sub-int/2addr v3, v13

    xor-int/lit8 v13, v7, 0xd

    and-int/lit8 v14, v7, 0xd

    or-int/2addr v13, v14

    :goto_5
    not-int v13, v13

    not-int v5, v5

    xor-int v14, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    const/16 v13, 0xdc

    mul-int/2addr v13, v5

    add-int/2addr v3, v13

    xor-int/lit8 v5, v11, 0xd

    and-int/lit8 v11, v11, 0xd

    or-int/2addr v5, v11

    not-int v5, v5

    const/16 v11, -0xe

    xor-int v13, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x6e

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    const/16 v3, 0xe

    :try_start_5
    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v11}, Lkotlin/ranges/ULongProgression$Companion;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v6, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v0

    :try_start_6
    invoke-virtual {v5, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_f

    sget v1, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v3

    const/16 v6, 0xe

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v6, 0x18

    :goto_6
    const/16 v1, 0x2fd

    mul-int/2addr v1, v5

    mul-int/lit16 v7, v6, -0x5f7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v1, v7

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    not-int v7, v3

    xor-int v11, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x2fc

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v1, v7

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v11, v1

    not-int v1, v5

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v7, v1

    not-int v13, v3

    xor-int v14, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x5f8

    neg-int v7, v7

    neg-int v7, v7

    and-int v13, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v13, v7

    sget v7, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_e

    not-int v1, v1

    not-int v6, v6

    xor-int v7, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    xor-int/lit8 v3, v3, -0x1

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2fc

    xor-int v3, v13, v1

    and-int/2addr v1, v13

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    const/16 v1, 0x18

    :try_start_8
    new-array v6, v1, [C

    fill-array-data v6, :array_7

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v1}, Lkotlin/ranges/ULongProgression$Companion;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v3, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    :try_start_9
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v3, v5, v13

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x11

    and-int/lit8 v3, v3, 0x11

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lkotlin/ranges/ULongProgression$Companion;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v3, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v5, v3, 0x6b

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x6b

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_a

    :try_start_a
    check-cast v1, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    array-length v3, v1

    const/4 v5, 0x5

    if-ne v3, v5, :cond_f

    goto :goto_7

    :cond_a
    :try_start_b
    check-cast v1, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    array-length v3, v1

    if-ne v3, v0, :cond_f

    :goto_7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aget-object v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v5, v3, 0x5d

    or-int/lit8 v3, v3, 0x5d

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    rem-int/2addr v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    and-int/lit8 v5, v3, 0x17

    or-int/lit8 v3, v3, 0x17

    add-int/2addr v5, v3

    const/16 v3, 0x18

    new-array v6, v3, [C

    fill-array-data v6, :array_9

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v11}, Lkotlin/ranges/ULongProgression$Companion;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v1, v1, v7

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x459

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a9

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v27, v5, 0x10

    const v28, -0x16d902f1

    const/16 v29, 0x0

    sget-object v5, Lkotlin/ranges/ULongProgression$Companion;->$$a:[B

    const/4 v6, 0x5

    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lkotlin/ranges/ULongProgression$Companion;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v5, v4, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x38a8

    int-to-char v6, v4

    const v4, -0xfffff0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v7, v4, v7

    const v8, -0x16d902f1

    const/4 v9, 0x0

    sget-object v1, Lkotlin/ranges/ULongProgression$Companion;->$$a:[B

    const/4 v4, 0x5

    aget-byte v10, v1, v4

    neg-int v4, v10

    int-to-byte v4, v4

    int-to-byte v10, v4

    const/4 v11, 0x7

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v1, v13}, Lkotlin/ranges/ULongProgression$Companion;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_c
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    aput-object v6, v1, v4

    const v5, 0x4a466ce2    # 3251000.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x459

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a9

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int/lit8 v27, v4, 0xf

    const v28, -0x356cdb6d    # -4821577.5f

    const/16 v29, 0x0

    sget-object v4, Lkotlin/ranges/ULongProgression$Companion;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0xd

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lkotlin/ranges/ULongProgression$Companion;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-class v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v1, 0x69f3b57e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_f
    const/16 v3, 0x18

    :cond_10
    add-int/lit8 v9, v9, 0x1

    sget v1, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x30

    const v6, 0x69f3b57e

    const/4 v7, 0x5

    const/4 v11, 0x7

    const/4 v13, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/16 v3, 0x18

    move v1, v6

    :goto_8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v4, v1, 0x459

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v6, v1, 0x11

    const v7, -0x16d902f1

    const/4 v8, 0x0

    sget-object v1, Lkotlin/ranges/ULongProgression$Companion;->$$a:[B

    const/4 v9, 0x5

    aget-byte v9, v1, v9

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x7

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v13}, Lkotlin/ranges/ULongProgression$Companion;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x459

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v5, v6, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v27, v6, 0x10

    const v28, -0xa9283ba

    const/16 v29, 0x0

    sget-object v6, Lkotlin/ranges/ULongProgression$Companion;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lkotlin/ranges/ULongProgression$Companion;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const v4, -0x12e3f899

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v5, v4, 0xc02

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const v6, 0xfa6e

    sub-int/2addr v6, v4

    int-to-char v6, v6

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v12, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x25

    const v8, 0x6dc94f16    # 7.787762E27f

    const/4 v9, 0x0

    sget-object v4, Lkotlin/ranges/ULongProgression$Companion;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/16 v12, 0x36

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v13}, Lkotlin/ranges/ULongProgression$Companion;->c(SIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v13, v12

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v12

    const-class v4, [Ljava/lang/reflect/Constructor;

    const/4 v13, 0x1

    aput-object v4, v11, v13

    const-class v4, Ljava/util/List;

    aput-object v4, v11, v0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_15
    const/4 v12, 0x0

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v1, -0x209c24cf

    int-to-long v6, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v8, 0xdd

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0xdb

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, 0xdc

    int-to-long v10, v10

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v15, v6, v13

    xor-long v17, v4, v13

    or-long v15, v15, v17

    xor-long/2addr v15, v13

    int-to-long v0, v1

    xor-long v20, v0, v13

    or-long v22, v20, v6

    or-long v22, v22, v4

    xor-long v22, v22, v13

    or-long v15, v15, v22

    mul-long/2addr v15, v10

    add-long/2addr v8, v15

    const/16 v15, -0x1b8

    move-object/from16 v16, v2

    int-to-long v2, v15

    or-long v20, v20, v4

    xor-long v13, v20, v13

    or-long/2addr v13, v6

    mul-long/2addr v2, v13

    add-long/2addr v8, v2

    or-long v2, v6, v4

    or-long/2addr v0, v2

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const v0, 0x7a4752ae

    int-to-long v0, v0

    add-long/2addr v8, v0

    const/16 v0, 0x20

    shr-long v0, v8, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x3b2d2e63

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x1a7d2749

    or-int/2addr v3, v4

    const v5, 0x3b2d2e62

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x234

    const v5, 0x5979faf2

    add-int/2addr v5, v3

    const v3, -0x500109

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v5, v1

    or-int v1, v4, v2

    not-int v1, v1

    const v2, -0x3b7d2f6b

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v5, v1

    sget v1, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    and-int/2addr v0, v5

    long-to-int v1, v8

    if-nez v2, :cond_16

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x40f47493

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x6fcff0b5

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, -0x65ca60b5

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, -0x2115f9c1

    add-int/2addr v5, v3

    const v3, 0x7feffbbf

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, -0x1a259b0c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x6fcff0b6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/16 v8, 0x5b

    goto :goto_a

    :cond_16
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x1a2d4bf9

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x6fd7a1a2

    or-int v7, v6, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x172

    const v7, -0x25da26d1

    add-int/2addr v7, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x65d2a002

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v7, v2

    const v2, 0x2a6b42e4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/16 v8, 0x18

    :goto_a
    ushr-int v1, v0, v8

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    move v2, v12

    :goto_b
    if-eqz v2, :cond_18

    sget v3, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    or-int/lit8 v3, v4, 0x5d

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v4, v4, 0x5d

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v5

    const/4 v12, 0x1

    goto :goto_c

    :cond_18
    const/4 v5, 0x2

    sget v3, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v5

    :goto_c
    if-eqz v2, :cond_1a

    move-object/from16 v2, v16

    array-length v3, v2

    if-ge v0, v3, :cond_1a

    aget-object v0, v2, v0

    if-eqz v0, :cond_1a

    sget v2, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget v0, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v2, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1a
    const/4 v0, 0x0

    move-object v13, v0

    :goto_d
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v0

    mul-int/lit16 v2, v1, -0xd1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, -0x4e7

    not-int v3, v1

    const/4 v4, -0x7

    or-int v5, v4, v3

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v6

    const v7, 0x72297ec9

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v6

    const v9, -0x46e9a4b2

    xor-int v10, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v9, v6

    const v10, -0x72297eca

    xor-int v11, v9, v10

    and-int v13, v9, v10

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x204

    const v11, 0x1a394424

    or-int v13, v11, v7

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v7, v11

    sub-int/2addr v13, v7

    const v7, 0x76e9fef9

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    const v7, 0x46e9a4b1

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    xor-int v8, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x204

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    xor-int v6, v9, v10

    and-int v7, v9, v10

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x30005a48

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x204

    add-int/2addr v13, v6

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v6

    not-int v7, v6

    const v8, -0x5540756c

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    const v10, 0x2ca1c57d

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x34

    const v10, 0x39554765

    or-int v11, v10, v9

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v6, v6

    const v9, -0x2ca1c57e

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x4004569

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x34

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    const v6, 0x5540756b

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x7de1f580

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x34

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd2

    if-gt v13, v7, :cond_1b

    shl-int/2addr v2, v5

    goto :goto_e

    :cond_1b
    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v2, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v5

    sub-int v2, v6, v2

    :goto_e
    not-int v5, v0

    or-int/2addr v3, v5

    sget v5, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v5, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v7, 0xd2

    not-int v3, v3

    if-nez v6, :cond_1c

    const/4 v6, -0x7

    xor-int v8, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v3, v6

    ushr-int v3, v7, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    :goto_f
    add-int/2addr v6, v2

    goto :goto_10

    :cond_1c
    const/4 v6, -0x7

    xor-int v8, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/2addr v7, v3

    neg-int v3, v7

    neg-int v3, v3

    and-int v6, v2, v3

    or-int/2addr v2, v3

    goto :goto_f

    :goto_10
    not-int v2, v0

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    xor-int v3, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/lit8 v3, v5, 0x2d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v5, 0x2d

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    not-int v1, v1

    or-int/lit8 v1, v1, 0x6

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/16 v1, 0xd2

    mul-int/2addr v1, v0

    neg-int v0, v1

    neg-int v0, v0

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    mul-int/2addr v1, v12

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    nop

    :array_0
    .array-data 2
        0x1b57s
        0x2395s
        0x56cas
        -0x5849s
        0x6595s
        0x599ds
        -0x5fb5s
        0x63a6s
        0x740es
        0x6abbs
        -0x72ffs
        -0x5749s
        -0x3ba2s
        0x17f4s
        -0x3b6as
        -0x4039s
        0x782s
        -0x54a0s
        0x1232s
        -0x77dcs
        -0x5fb5s
        0x63a6s
        0x2bc8s
        -0x604cs
        0x95bs
        -0x322fs
        0x601bs
        -0x4531s
        -0x3b6as
        -0x4039s
        -0x7446s
        0x2021s
    .end array-data

    :array_1
    .array-data 2
        0x1b57s
        0x2395s
        0x56cas
        -0x5849s
        -0x402bs
        -0x7aacs
        0x2b03s
        -0x6c08s
        0x1c5ds
        -0x5d1bs
        0x6529s
        0x754as
        -0x45ces
        0x155ds
        0x57afs
        0x2a3es
        0x431ds
        -0x2b28s
        -0x3869s
        -0x3638s
        0x6c34s
        -0x2d40s
        -0x7479s
        -0x73a7s
    .end array-data

    :array_2
    .array-data 2
        -0x1a2cs
        0x2536s
        -0x7141s
        0x24a5s
        -0x7479s
        -0x73a7s
        0x49e9s
        0xfaas
        0x3f2fs
        -0x1820s
        0x6cdcs
        0x7cebs
    .end array-data

    :array_3
    .array-data 2
        0x1b57s
        0x2395s
        0x56cas
        -0x5849s
        -0x402bs
        -0x7aacs
        0x2b03s
        -0x6c08s
        0x1c5ds
        -0x5d1bs
        0x6529s
        0x754as
        -0x45ces
        0x155ds
        0x57afs
        0x2a3es
        0x431ds
        -0x2b28s
        -0x69acs
        0x4b71s
        -0x7224s
        -0x2d9s
        0x664ds
        0x3becs
        -0x22acs
        0x5e49s
    .end array-data

    :array_4
    .array-data 2
        -0x2c15s
        0x72ebs
        -0x7d3fs
        -0x302s
        -0x7613s
        -0x246as
        0x5f93s
        0x25a4s
    .end array-data

    :array_5
    .array-data 2
        0x1b57s
        0x2395s
        0x56cas
        -0x5849s
        -0x402bs
        -0x7aacs
        0x2b03s
        -0x6c08s
        0x1c5ds
        -0x5d1bs
        0x6529s
        0x754as
        -0x45ces
        0x155ds
        0x57afs
        0x2a3es
        0x431ds
        -0x2b28s
        -0x3869s
        -0x3638s
        0x6c34s
        -0x2d40s
        -0x7479s
        -0x73a7s
    .end array-data

    :array_6
    .array-data 2
        -0x1a2cs
        0x2536s
        -0x13cs
        0x1d71s
        0x2bc8s
        -0x604cs
        0x5911s
        0x1194s
        0x6a8s
        0x1ee4s
        0x740es
        0x6abbs
        -0x26dds
        -0x99es
    .end array-data

    :array_7
    .array-data 2
        0x1b57s
        0x2395s
        0x56cas
        -0x5849s
        -0x402bs
        -0x7aacs
        0x2b03s
        -0x6c08s
        0x1c5ds
        -0x5d1bs
        0x6529s
        0x754as
        -0x45ces
        0x155ds
        0x57afs
        0x2a3es
        0x431ds
        -0x2b28s
        -0x3869s
        -0x3638s
        0x6c34s
        -0x2d40s
        -0x7479s
        -0x73a7s
    .end array-data

    :array_8
    .array-data 2
        -0x1a2cs
        0x2536s
        -0x295bs
        0x3685s
        0x4623s
        -0x10dbs
        0x6600s
        -0x3276s
        0x2bc8s
        -0x604cs
        -0x22acs
        0x5e49s
        -0x1d41s
        -0x3337s
        -0x3b6as
        -0x4039s
        -0x262as
        -0x2bf7s
    .end array-data

    :array_9
    .array-data 2
        0x1b57s
        0x2395s
        0x56cas
        -0x5849s
        -0x402bs
        -0x7aacs
        0x2b03s
        -0x6c08s
        0x1c5ds
        -0x5d1bs
        0x6529s
        0x754as
        -0x45ces
        0x155ds
        0x57afs
        0x2a3es
        0x431ds
        -0x2b28s
        -0x3869s
        -0x3638s
        0x6c34s
        -0x2d40s
        -0x7479s
        -0x73a7s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lkotlin/ranges/ULongProgression$Companion;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlin/ranges/ULongProgression$Companion;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v4

    aput-char v6, v5, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_2
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_3

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lkotlin/ranges/ULongProgression$Companion;->b:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x28581a348c62fffL

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentbindingInflater1:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x736

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x12

    const v22, 0x1f72f772

    const/16 v23, 0x0

    sget v10, Lkotlin/ranges/ULongProgression$Companion;->$$d:I

    add-int/lit8 v10, v10, -0x5

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lkotlin/ranges/ULongProgression$Companion;->$$e(SII)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v7

    const/4 v9, 0x0

    .line 98
    aget-char v10, v16, v9

    add-int v9, v5, v6

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    move/from16 v19, v8

    int-to-long v7, v12

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v11, v7

    xor-int v7, v9, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v8, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v9, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v9, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x735

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v5, v10, v17

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v22, v8, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    sget v7, Lkotlin/ranges/ULongProgression$Companion;->$$d:I

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lkotlin/ranges/ULongProgression$Companion;->$$e(SII)Ljava/lang/String;

    move-result-object v25

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x75f

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v6, v7, 0x17b0

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int/lit8 v19, v7, 0x17

    const v20, -0x51b7e27b

    const/16 v21, 0x0

    sget v7, Lkotlin/ranges/ULongProgression$Companion;->$$d:I

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lkotlin/ranges/ULongProgression$Companion;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v4, Lkotlin/ranges/ULongProgression$Companion;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/ranges/ULongProgression$Companion;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x37

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v1, Lkotlin/ranges/ULongProgression$Companion;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final fromClosedRange-7ftBX0g(JJJ)Lkotlin/ranges/ULongProgression;
    .locals 10

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    new-instance v1, Lkotlin/ranges/ULongProgression;

    const/4 v9, 0x0

    move-object v2, v1

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v2 .. v9}, Lkotlin/ranges/ULongProgression;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lkotlin/ranges/ULongProgression$Companion;->asBinder:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/ranges/ULongProgression$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method
