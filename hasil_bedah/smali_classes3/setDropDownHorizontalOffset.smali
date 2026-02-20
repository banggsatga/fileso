.class public final synthetic LsetDropDownHorizontalOffset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:I

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/PaymentActivity;


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x6c

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v0, LsetDropDownHorizontalOffset;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsetDropDownHorizontalOffset;->$$c:[B

    const/16 v0, 0xce

    sput v0, LsetDropDownHorizontalOffset;->$$d:I

    const/4 v0, 0x0

    sput v0, LsetDropDownHorizontalOffset;->$10:I

    const/4 v1, 0x1

    sput v1, LsetDropDownHorizontalOffset;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LsetDropDownHorizontalOffset;->$$a:[B

    const/16 v2, 0x72

    sput v2, LsetDropDownHorizontalOffset;->$$b:I

    .line 65353
    sput v0, LsetDropDownHorizontalOffset;->b:I

    sput v1, LsetDropDownHorizontalOffset;->g:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, LsetDropDownHorizontalOffset;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x305354de

    sput v0, LsetDropDownHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x809a

    sput-char v0, LsetDropDownHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0xft
        -0x53t
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
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
        0x37t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetDropDownHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, LsetDropDownHorizontalOffset;->b:I

    xor-int/lit8 v5, v4, 0x5f

    and-int/lit8 v6, v4, 0x5f

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, LsetDropDownHorizontalOffset;->g:I

    rem-int/2addr v5, v3

    const/4 v8, 0x0

    if-eqz v5, :cond_1f

    const/4 v5, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v0, :cond_3

    and-int/lit8 v0, v6, 0x4d

    or-int/lit8 v4, v6, 0x4d

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, LsetDropDownHorizontalOffset;->b:I

    rem-int/2addr v0, v3

    new-array v0, v9, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v0, v10

    new-array v9, v7, [I

    aput-object v9, v0, v7

    and-int/lit8 v11, v6, 0x27

    or-int/lit8 v6, v6, 0x27

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, LsetDropDownHorizontalOffset;->b:I

    rem-int/2addr v11, v3

    new-array v6, v7, [I

    if-eqz v11, :cond_0

    aput-object v6, v0, v5

    goto :goto_0

    :cond_0
    aput-object v6, v0, v5

    :goto_0
    check-cast v4, [I

    aput v1, v4, v10

    check-cast v9, [I

    aput v1, v9, v10

    aput-object v8, v0, v3

    not-int v4, v1

    const v6, -0x283b7ede

    or-int v8, v6, v4

    not-int v8, v8

    const v9, 0x3a5a14

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x62

    const v9, -0x60d1dc3b

    add-int/2addr v9, v8

    const v8, -0x3cc124ea

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    const v8, 0x3cc124e9

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v9, v4

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, -0x3cfb7efe

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v9, v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit8 v4, v9, -0x37

    mul-int/lit8 v6, v2, -0x37

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    sget v4, LsetDropDownHorizontalOffset;->b:I

    and-int/lit8 v6, v4, 0x43

    or-int/lit8 v11, v4, 0x43

    add-int/2addr v6, v11

    rem-int/lit16 v11, v6, 0x80

    sput v11, LsetDropDownHorizontalOffset;->g:I

    rem-int/2addr v6, v3

    const/16 v11, 0x38

    if-nez v6, :cond_1

    xor-int v6, v9, v1

    and-int v12, v9, v1

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v2, v6

    and-int/2addr v6, v2

    or-int/2addr v6, v12

    div-int v6, v11, v6

    div-int/2addr v8, v6

    goto :goto_1

    :cond_1
    xor-int v6, v9, v1

    and-int v12, v9, v1

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v2

    mul-int/2addr v6, v11

    add-int/2addr v8, v6

    :goto_1
    xor-int v6, v9, v2

    and-int v12, v9, v2

    or-int/2addr v6, v12

    not-int v6, v6

    const/16 v12, -0x38

    mul-int/2addr v12, v6

    add-int/2addr v8, v12

    not-int v1, v1

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v2, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v2

    mul-int/2addr v1, v11

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    not-int v2, v1

    and-int/2addr v2, v8

    not-int v6, v8

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v2, v4, 0x80

    sput v2, LsetDropDownHorizontalOffset;->g:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    mul-int/lit8 v2, v1, 0x43

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_2
    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, LsetDropDownHorizontalOffset;->g:I

    rem-int/2addr v4, v3

    const-wide/16 v11, 0x0

    const/16 v6, 0x17

    if-nez v4, :cond_4

    :try_start_0
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    neg-int v4, v4

    const v13, -0x7b4448cf

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    shl-int/2addr v4, v7

    add-int v15, v14, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_0

    new-array v13, v9, [C

    fill-array-data v13, :array_1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v14, v16, v11

    int-to-char v14, v14

    new-array v5, v9, [C

    fill-array-data v5, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, LsetDropDownHorizontalOffset;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    :goto_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    goto :goto_3

    :cond_4
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    neg-int v4, v4

    const v5, -0x7b4448cf

    or-int v8, v4, v5

    shl-int/2addr v8, v7

    xor-int/2addr v4, v5

    sub-int v13, v8, v4

    new-array v14, v6, [C

    fill-array-data v14, :array_3

    new-array v15, v9, [C

    fill-array-data v15, :array_4

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v11

    int-to-char v4, v4

    new-array v5, v9, [C

    fill-array-data v5, :array_5

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, LsetDropDownHorizontalOffset;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_2

    :goto_3
    sget v8, LsetDropDownHorizontalOffset;->g:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v13, v8, 0x80

    sput v13, LsetDropDownHorizontalOffset;->b:I

    rem-int/2addr v8, v3

    const/16 v13, 0x30

    const/16 v14, 0x12

    const-string v15, ""

    if-eqz v8, :cond_5

    :try_start_1
    div-int/lit8 v5, v5, 0x7f

    new-array v8, v14, [C

    fill-array-data v8, :array_6

    new-array v11, v9, [C

    fill-array-data v11, :array_7

    const/16 v12, 0x57

    invoke-static {v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    goto :goto_4

    :cond_5
    shr-int/lit8 v5, v5, 0x10

    new-array v8, v14, [C

    fill-array-data v8, :array_8

    new-array v11, v9, [C

    fill-array-data v11, :array_9

    invoke-static {v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_4
    move/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    const/16 v5, -0x207

    mul-int/2addr v5, v12

    const v8, 0x1069948

    add-int/2addr v5, v8

    not-int v8, v12

    const v11, -0x8109

    or-int/2addr v8, v11

    not-int v6, v1

    xor-int v19, v8, v6

    and-int/2addr v8, v6

    or-int v8, v19, v8

    not-int v8, v8

    const v19, 0x8108

    xor-int v20, v19, v1

    and-int v19, v19, v1

    or-int v14, v20, v19

    not-int v14, v14

    xor-int v19, v8, v14

    and-int/2addr v8, v14

    or-int v8, v19, v8

    mul-int/lit16 v8, v8, 0x208

    or-int v14, v5, v8

    shl-int/2addr v14, v7

    xor-int/2addr v5, v8

    sub-int/2addr v14, v5

    not-int v5, v1

    or-int v8, v11, v5

    not-int v8, v8

    or-int v13, v12, v1

    not-int v13, v13

    xor-int v20, v8, v13

    and-int/2addr v8, v13

    or-int v8, v20, v8

    mul-int/lit16 v8, v8, -0x410

    add-int/2addr v14, v8

    not-int v8, v12

    xor-int v13, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    sget v11, LsetDropDownHorizontalOffset;->b:I

    or-int/lit8 v13, v11, 0x53

    shl-int/2addr v13, v7

    xor-int/lit8 v11, v11, 0x53

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, LsetDropDownHorizontalOffset;->g:I

    rem-int/2addr v13, v3

    xor-int v11, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    const/16 v11, 0x208

    mul-int/2addr v11, v8

    add-int/2addr v14, v11

    int-to-char v8, v14

    :try_start_2
    new-array v11, v9, [C

    fill-array-data v11, :array_a

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, LsetDropDownHorizontalOffset;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v21, v4, 0x8

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v8, v9, [C

    fill-array-data v8, :array_c

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v9, [C

    fill-array-data v12, :array_d

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, LsetDropDownHorizontalOffset;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v11, -0x29f8176

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int v21, v12, v8

    const/4 v8, 0x5

    new-array v11, v8, [C

    fill-array-data v11, :array_e

    new-array v12, v9, [C

    fill-array-data v12, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xec18

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v9, [C

    fill-array-data v14, :array_10

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, LsetDropDownHorizontalOffset;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    new-array v8, v7, [I

    aput-object v8, v4, v10

    new-array v11, v7, [I

    aput-object v11, v4, v7

    new-array v12, v7, [I

    sget v13, LsetDropDownHorizontalOffset;->g:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v14, v13, 0x80

    sput v14, LsetDropDownHorizontalOffset;->b:I

    rem-int/2addr v13, v3

    const/4 v13, 0x3

    aput-object v12, v4, v13

    check-cast v8, [I

    aput v1, v8, v10

    check-cast v11, [I

    aput v0, v11, v10

    const/4 v8, 0x0

    aput-object v8, v4, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v8, -0x268a001

    or-int/2addr v8, v0

    not-int v8, v8

    const v11, 0x68a000

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x11b

    const v11, -0x275a7c3a

    add-int/2addr v8, v11

    const v11, -0x2000001

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v8, v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v11, v8, 0x16f

    const/16 v12, 0x16f0

    add-int/2addr v12, v11

    sget v11, LsetDropDownHorizontalOffset;->g:I

    xor-int/lit8 v13, v11, 0x51

    and-int/lit8 v11, v11, 0x51

    shl-int/2addr v11, v7

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, LsetDropDownHorizontalOffset;->b:I

    rem-int/2addr v13, v3

    const/16 v11, -0x16e

    if-eqz v13, :cond_6

    xor-int/lit8 v13, v8, 0x10

    and-int/lit8 v14, v8, 0x10

    or-int/2addr v13, v14

    rem-int v13, v11, v13

    ushr-int/2addr v12, v13

    not-int v13, v8

    xor-int v14, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v13, 0x10

    and-int/lit8 v13, v13, 0x10

    or-int/2addr v13, v14

    shr-int/2addr v11, v13

    ushr-int v11, v12, v11

    goto :goto_5

    :cond_6
    xor-int/lit8 v13, v8, 0x10

    and-int/lit8 v14, v8, 0x10

    or-int/2addr v13, v14

    mul-int/2addr v13, v11

    add-int/2addr v12, v13

    not-int v13, v8

    xor-int v14, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v13, 0x10

    and-int/lit8 v13, v13, 0x10

    or-int/2addr v13, v14

    mul-int/2addr v13, v11

    add-int v11, v12, v13

    :goto_5
    const/16 v12, -0x11

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v8, v8

    or-int/lit8 v8, v8, 0x10

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v8

    const/16 v8, 0x16e

    mul-int/2addr v8, v0

    add-int/2addr v11, v8

    neg-int v0, v11

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v7

    shl-int/lit8 v8, v0, 0xd

    not-int v11, v8

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v11

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v11, v4, v8

    check-cast v11, [I

    aput v0, v11, v10

    goto/16 :goto_9

    :cond_7
    const/4 v8, 0x3

    new-array v4, v9, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v4, v10

    new-array v11, v7, [I

    aput-object v11, v4, v7

    new-array v12, v7, [I

    aput-object v12, v4, v8

    sget v13, LsetDropDownHorizontalOffset;->b:I

    or-int/lit8 v14, v13, 0x3

    shl-int/2addr v14, v7

    xor-int/2addr v13, v8

    sub-int/2addr v14, v13

    rem-int/lit16 v8, v14, 0x80

    sput v8, LsetDropDownHorizontalOffset;->g:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_8

    move-object v0, v11

    check-cast v0, [I

    move v13, v7

    goto :goto_6

    :cond_8
    check-cast v0, [I

    move v13, v10

    :goto_6
    aput v1, v0, v10

    check-cast v11, [I

    aput v1, v11, v10

    const/4 v11, 0x0

    aput-object v11, v4, v3

    const v0, -0x1afb2387

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x178

    const v11, 0x11ec18f6

    add-int/2addr v11, v0

    const v0, 0x3d80c326

    or-int/2addr v0, v6

    not-int v0, v0

    const v14, -0x3ffbe3a7

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, -0x178

    add-int/2addr v11, v0

    const v0, -0x3d80c327

    or-int/2addr v0, v1

    not-int v0, v0

    const v14, 0x277be0a0

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v11, v0

    and-int/lit8 v0, v8, 0x1d

    or-int/lit8 v8, v8, 0x1d

    add-int/2addr v0, v8

    rem-int/lit16 v8, v0, 0x80

    sput v8, LsetDropDownHorizontalOffset;->b:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    mul-int/lit16 v0, v13, -0x33e

    not-int v14, v11

    rsub-int v14, v14, 0x33f

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v0, v14

    sub-int/2addr v0, v7

    not-int v14, v11

    xor-int v20, v14, v6

    and-int/2addr v14, v6

    or-int v14, v20, v14

    goto :goto_7

    :cond_9
    mul-int/lit16 v0, v13, -0x33e

    mul-int/lit16 v14, v11, 0x340

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v0, v14

    sub-int/2addr v0, v7

    not-int v14, v11

    or-int/2addr v14, v5

    :goto_7
    not-int v14, v14

    xor-int v20, v13, v11

    and-int v21, v13, v11

    or-int v20, v20, v21

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, LsetDropDownHorizontalOffset;->g:I

    rem-int/2addr v8, v3

    const/16 v9, -0x33f

    if-nez v8, :cond_a

    xor-int v8, v20, v1

    and-int v20, v20, v1

    or-int v8, v8, v20

    not-int v8, v8

    xor-int v20, v14, v8

    and-int/2addr v8, v14

    or-int v8, v20, v8

    rem-int/2addr v9, v8

    shl-int/2addr v0, v9

    not-int v8, v11

    xor-int v9, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x67e

    shr-int v8, v9, v8

    neg-int v8, v8

    or-int v9, v0, v8

    shl-int/2addr v9, v7

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    goto :goto_8

    :cond_a
    xor-int v8, v20, v1

    and-int v20, v20, v1

    or-int v8, v8, v20

    not-int v8, v8

    xor-int v20, v14, v8

    and-int/2addr v8, v14

    or-int v8, v20, v8

    mul-int/2addr v9, v8

    and-int v8, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v8, v0

    not-int v0, v11

    xor-int v9, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v9

    xor-int v9, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x67e

    add-int v9, v8, v0

    :goto_8
    xor-int/lit8 v0, v13, -0x1

    xor-int v8, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    xor-int v8, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v0, v8

    const/16 v8, 0x33f

    mul-int/2addr v8, v0

    and-int v0, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    or-int v8, v2, v0

    shl-int/2addr v8, v7

    xor-int/2addr v0, v2

    sub-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    not-int v9, v0

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    and-int v9, v0, v8

    not-int v9, v9

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    check-cast v12, [I

    aput v0, v12, v10

    :goto_9
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v0, v1, :cond_b

    return-object v4

    :cond_b
    const v0, 0x7cc67255

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_c

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x801

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v9, 0xa4bc

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v15, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v11, 0x12

    add-int/lit8 v30, v9, 0x12

    const v31, -0x3ecc5dc

    const/16 v32, 0x0

    sget-object v9, LsetDropDownHorizontalOffset;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v9, v11

    neg-int v11, v12

    int-to-byte v11, v11

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, LsetDropDownHorizontalOffset;->a(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    move/from16 v28, v0

    move/from16 v29, v8

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v8, 0x22fb27f3

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    const/16 v8, 0x30

    invoke-static {v15, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0x7ff

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    const v11, 0xa4bb

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v12, 0x12

    rsub-int/lit8 v30, v11, 0x12

    const v31, -0x5dd1907e

    const/16 v32, 0x0

    const/16 v11, 0x33

    int-to-byte v11, v11

    sget-object v12, LsetDropDownHorizontalOffset;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, LsetDropDownHorizontalOffset;->a(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eq v8, v7, :cond_e

    goto :goto_a

    :cond_e
    const v8, 0x64fc3bba

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x800

    const v9, 0xa4bd

    const/16 v11, 0x30

    invoke-static {v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v12, 0x12

    add-int/lit8 v30, v11, 0x12

    const v31, -0x1bd68c35

    const/16 v32, 0x0

    sget-object v11, LsetDropDownHorizontalOffset;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v11, v12

    neg-int v12, v13

    int-to-byte v12, v12

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, LsetDropDownHorizontalOffset;->a(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_f
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-ne v0, v8, :cond_11

    sget v0, LsetDropDownHorizontalOffset;->g:I

    and-int/lit8 v4, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LsetDropDownHorizontalOffset;->b:I

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v10

    new-array v6, v7, [I

    aput-object v6, v4, v7

    new-array v8, v7, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    check-cast v5, [I

    aput v1, v5, v10

    check-cast v6, [I

    aput v1, v6, v10

    or-int/lit8 v1, v0, 0x17

    shl-int/2addr v1, v7

    const/16 v5, 0x17

    xor-int/2addr v0, v5

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LsetDropDownHorizontalOffset;->g:I

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    aput-object v1, v4, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v1, v0

    const v5, -0x275094eb

    or-int v6, v5, v1

    not-int v6, v6

    const v8, 0x3dac0edc

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x5a

    const v9, 0x25656d94

    add-int/2addr v9, v6

    or-int v6, v5, v0

    not-int v6, v6

    const v11, -0x3ffc9eff

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v9, v6

    const v6, -0x3dac0edd

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v9, v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v1, v9, 0x250

    mul-int/lit16 v5, v2, -0x24e

    not-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    not-int v5, v9

    or-int v6, v5, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x49e

    add-int/2addr v1, v6

    not-int v6, v9

    not-int v8, v2

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v11, v0

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v11, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x24f

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v6, v1

    xor-int v1, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    xor-int v1, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    sget v1, LsetDropDownHorizontalOffset;->b:I

    or-int/lit8 v2, v1, 0x65

    shl-int/2addr v2, v7

    xor-int/lit8 v1, v1, 0x65

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LsetDropDownHorizontalOffset;->g:I

    rem-int/2addr v2, v3

    and-int v1, v6, v0

    not-int v1, v1

    or-int/2addr v0, v6

    and-int/2addr v0, v1

    if-nez v2, :cond_10

    shr-int/lit8 v1, v0, 0x43

    xor-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x4

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    aput v0, v1, v7

    goto :goto_b

    :cond_10
    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    aput v0, v1, v10

    :goto_b
    return-object v4

    :cond_11
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_19

    sget v0, LsetDropDownHorizontalOffset;->g:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v9, v0, 0x80

    sput v9, LsetDropDownHorizontalOffset;->b:I

    rem-int/2addr v0, v3

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    const/4 v11, -0x1

    if-le v0, v9, :cond_14

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v10, v0, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v22, v0, v5

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_11

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_12

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    mul-int/lit16 v13, v5, -0x1f5

    const v14, 0x7d5001

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v7

    add-int/2addr v15, v13

    const/16 v13, -0x3fc8

    xor-int v14, v13, v12

    and-int v18, v13, v12

    or-int v14, v14, v18

    not-int v14, v14

    xor-int/lit16 v8, v5, 0x3fc7

    and-int/lit16 v3, v5, 0x3fc7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x1f6

    and-int v8, v15, v3

    or-int/2addr v3, v15

    add-int/2addr v8, v3

    const/16 v3, -0x3fc8

    not-int v14, v12

    or-int/2addr v3, v14

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    not-int v3, v5

    xor-int v5, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f6

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_13

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, LsetDropDownHorizontalOffset;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    rsub-int v3, v3, 0xbde

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v24, v8, 0x26

    const v25, -0x6afc4404

    const/16 v26, 0x0

    const/16 v8, 0x33

    int-to-byte v8, v8

    sget-object v9, LsetDropDownHorizontalOffset;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v12, v4, v9}, LsetDropDownHorizontalOffset;->a(SII[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v10

    move/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, 0x1d11f552

    int-to-long v8, v0

    :try_start_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v5, -0x1b0

    int-to-long v12, v5

    mul-long/2addr v12, v8

    const/16 v5, 0x1b2

    int-to-long v14, v5

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v5, 0x1b1

    int-to-long v14, v5

    int-to-long v10, v11

    xor-long v19, v8, v10

    move-wide/from16 v22, v8

    int-to-long v7, v0

    xor-long v24, v7, v10

    or-long v24, v19, v24

    or-long v24, v24, v3

    xor-long v24, v24, v10

    mul-long v24, v24, v14

    add-long v12, v12, v24

    const/16 v0, -0x1b1

    int-to-long v0, v0

    xor-long v24, v3, v10

    or-long v24, v24, v7

    xor-long v24, v24, v10

    or-long v24, v19, v24

    mul-long v0, v0, v24

    add-long/2addr v12, v0

    or-long v0, v19, v7

    xor-long/2addr v0, v10

    or-long v3, v22, v3

    xor-long/2addr v3, v10

    or-long/2addr v0, v3

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, -0x64aed589

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x36f1f00f

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x1eb8659c

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xe2

    const v7, -0x7a857a60

    add-int/2addr v7, v5

    const v5, -0x1eb8659d

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x8080590

    or-int/2addr v5, v8

    const v8, -0x20419003

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v7, v3

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    long-to-int v3, v3

    const v4, -0x23e040c1

    or-int v5, v4, v3

    not-int v5, v5

    const v7, -0x31ca14ea

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xbf

    const v7, 0xbcaf5ab

    add-int/2addr v7, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2204000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    sget v0, LsetDropDownHorizontalOffset;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsetDropDownHorizontalOffset;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_16

    const/4 v0, 0x2

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    mul-int/lit16 v1, v0, 0x239

    const v3, 0x6e6f83a7

    or-int v7, v1, v3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v3

    sub-int/2addr v7, v1

    not-int v1, v0

    const v3, -0x15ca34e0

    xor-int v8, v1, v3

    and-int v9, v1, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v1, v6

    and-int v10, v1, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x470

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v7, v3

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    or-int v3, v1, p1

    not-int v3, v3

    const v7, -0x15ca34e0

    xor-int v9, v7, p1

    and-int v10, v7, p1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v3, v9

    xor-int v9, v6, v0

    and-int v10, v6, v0

    or-int/2addr v9, v10

    const v10, 0x15ca34df

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x238

    and-int v9, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v3, v6, v10

    and-int v8, v6, v10

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    xor-int v3, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    xor-int v3, v1, p1

    and-int v1, v1, p1

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x238

    add-int v22, v9, v0

    const/16 v1, 0xd

    :try_start_8
    new-array v0, v1, [C

    fill-array-data v0, :array_14

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    xor-int/lit16 v8, v3, 0x5a3f

    and-int/lit16 v3, v3, 0x5a3f

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_16

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, LsetDropDownHorizontalOffset;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0xa8f

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v24, v8, 0xe

    const v25, -0x355bddf5    # -5378309.5f

    const/16 v26, 0x0

    const/16 v8, 0x33

    int-to-byte v8, v8

    sget-object v9, LsetDropDownHorizontalOffset;->$$a:[B

    const/4 v10, 0x5

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v4, v11}, LsetDropDownHorizontalOffset;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v3, 0x0

    :try_start_a
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v7, v4, -0x208

    const v8, -0xd1fdd46

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v4

    const v8, -0x4722e187

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    const v7, 0x4722e186

    xor-int v10, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x412

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    const v7, 0x4722e186

    xor-int v9, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v4, v4

    not-int v3, v3

    xor-int v9, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    xor-int v4, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x209

    add-int v22, v10, v3

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v3, 0x20a9

    const/4 v7, 0x0

    aput-char v3, v4, v7

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_17

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    mul-int/lit8 v7, v3, -0x70

    const v9, -0xfb900

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    const/16 v7, -0x23f1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xe2

    and-int v7, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v7, v5

    not-int v5, v3

    xor-int/lit16 v9, v5, 0x23f0

    and-int/lit16 v5, v5, 0x23f0

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v9, v3

    xor-int v10, v9, p1

    and-int v9, v9, p1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const/16 v9, -0x23f1

    xor-int v10, v9, v6

    and-int v11, v9, v6

    or-int/2addr v10, v11

    xor-int v11, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v10, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, -0x71

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v7, v3

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    xor-int v3, v9, p1

    and-int v7, v9, p1

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_18

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, LsetDropDownHorizontalOffset;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v0, :cond_1a

    :cond_16
    :goto_c
    and-int/lit8 v0, p1, -0xb

    and-int/lit8 v1, v6, 0xa

    or-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v1, v3

    check-cast v4, [I

    aput p1, v4, v5

    check-cast v6, [I

    aput v0, v6, v5

    sget v0, LsetDropDownHorizontalOffset;->g:I

    or-int/lit8 v3, v0, 0x43

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LsetDropDownHorizontalOffset;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    aput-object v3, v1, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v3, -0x40db1187

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v4, -0x53a26354

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, 0x12204200

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v4, v3

    const v3, -0x49dbb9a7

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x40db1186

    or-int/2addr v3, v5

    const v5, 0x1b20ea20

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v4, v0

    sget v0, LsetDropDownHorizontalOffset;->g:I

    and-int/lit8 v3, v0, 0x4b

    or-int/lit8 v5, v0, 0x4b

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, LsetDropDownHorizontalOffset;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    and-int/lit8 v3, v4, 0x10

    or-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/lit8 v4, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LsetDropDownHorizontalOffset;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_17

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x5

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    const/4 v3, 0x3

    aget-object v3, v1, v3

    check-cast v3, [I

    aput v2, v3, v4

    :goto_d
    and-int/lit8 v2, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LsetDropDownHorizontalOffset;->g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    :cond_19
    const/16 v1, 0xd

    :catch_1
    :cond_1a
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    sget v7, LsetDropDownHorizontalOffset;->b:I

    or-int/lit8 v8, v7, 0x47

    shl-int/2addr v8, v3

    xor-int/lit8 v3, v7, 0x47

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, LsetDropDownHorizontalOffset;->g:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput p1, v4, v7

    check-cast v5, [I

    aput p1, v5, v7

    and-int/lit8 v4, v3, 0x13

    or-int/lit8 v3, v3, 0x13

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LsetDropDownHorizontalOffset;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1b

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v4, 0x4d1e89d8

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x48008010    # 131584.25f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x3ca

    const v5, -0x2cef2f6a

    add-int/2addr v4, v5

    const v5, 0x51e09c8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v4, v3

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, 0x3bfc9fc6

    or-int v3, v3, p1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v4, 0x37b35eac

    add-int/2addr v4, v3

    const v3, -0x29100f03

    or-int v5, v3, p1

    not-int v5, v5

    const v7, 0x3bec94c4

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v4, v5

    const v5, -0x3bec94c5

    or-int v5, v5, p1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    sub-int v4, v3, v4

    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v5, v4, 0xa5

    mul-int/lit16 v6, v2, -0xa3

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    not-int v6, v3

    xor-int v7, v6, v2

    and-int v8, v6, v2

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x148

    add-int/2addr v5, v7

    or-int v7, v4, v3

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v5, v7

    not-int v7, v4

    not-int v8, v2

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    sget v8, LsetDropDownHorizontalOffset;->b:I

    or-int/lit8 v9, v8, 0x5b

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x5b

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LsetDropDownHorizontalOffset;->g:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/16 v8, 0xa4

    if-nez v9, :cond_1c

    not-int v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v6, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    not-int v3, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int v1, v8, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const/16 v8, 0x49

    goto :goto_f

    :cond_1c
    not-int v9, v2

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/2addr v2, v8

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    add-int/lit8 v2, v5, -0x1

    move v8, v1

    :goto_f
    shl-int v1, v2, v8

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :cond_1f
    move-object v1, v8

    throw v1

    nop

    :array_0
    .array-data 2
        -0x7bads
        -0x6500s
        -0x7932s
        0x47acs
        -0x94s
        -0x34a9s
        0x49a7s
        -0x607ds
        -0x182es
        -0xb71s
        0x3630s
        0x1689s
        0x1e5s
        -0x49f8s
        0x3d52s
        -0x317as
        -0x4c0fs
        -0x61aas
        0x2fdas
        -0x710fs
        -0xde5s
        -0x57abs
        -0x3303s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x3149s
        -0x4449s
        0xc84s
        -0x5e6s
    .end array-data

    :array_3
    .array-data 2
        -0x7bads
        -0x6500s
        -0x7932s
        0x47acs
        -0x94s
        -0x34a9s
        0x49a7s
        -0x607ds
        -0x182es
        -0xb71s
        0x3630s
        0x1689s
        0x1e5s
        -0x49f8s
        0x3d52s
        -0x317as
        -0x4c0fs
        -0x61aas
        0x2fdas
        -0x710fs
        -0xde5s
        -0x57abs
        -0x3303s
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
        0x3149s
        -0x4449s
        0xc84s
        -0x5e6s
    .end array-data

    :array_6
    .array-data 2
        0x29e8s
        0x5cabs
        0x932s
        0x7ed1s
        -0x3e70s
        0x173fs
        -0x107es
        -0x1569s
        -0x3491s
        0x55ees
        -0x6b73s
        -0x3b26s
        0x5314s
        -0x20dfs
        -0x523bs
        -0x5187s
        -0x4d45s
        0x62f5s
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
        0x29e8s
        0x5cabs
        0x932s
        0x7ed1s
        -0x3e70s
        0x173fs
        -0x107es
        -0x1569s
        -0x3491s
        0x55ees
        -0x6b73s
        -0x3b26s
        0x5314s
        -0x20dfs
        -0x523bs
        -0x5187s
        -0x4d45s
        0x62f5s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x5079s
        -0x7a36s
        0x785s
        -0x537fs
    .end array-data

    :array_b
    .array-data 2
        -0x509s
        -0x1115s
        -0x386bs
        -0x74e4s
        -0x61cbs
        0x13f2s
        0x6324s
        0x6137s
        -0x2159s
        0x151bs
        0x600s
        -0x78f8s
        0x2b19s
        -0x498es
        -0x6362s
        -0x2493s
        -0xedds
        -0x59cas
        0x1e6as
        -0x52eds
        -0x5cf9s
        -0x2932s
        0x1ba9s
        0xd03s
        0x7d5as
        0x4fc1s
        -0x289ds
        -0xa1ds
        -0x6c82s
        -0x1b0fs
        0x10d3s
        0x6283s
        -0x349bs
        -0x393bs
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0xb4as
        0x26d8s
        -0x4d11s
        -0x6fb6s
    .end array-data

    :array_e
    .array-data 2
        0x6236s
        -0x6649s
        -0x9d7s
        -0x31e2s
        0x25f9s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x760fs
        0x607es
        0x18fds
        -0x4a14s
    .end array-data

    :array_11
    .array-data 2
        0x3510s
        0x5735s
        -0x64afs
        -0x1aa9s
        0x1749s
        0x436es
        0x65f7s
        -0x471es
        -0x7229s
        -0x569bs
        0x1606s
        -0x5c84s
        -0x23b5s
        0x751as
        -0xa4s
        0x1515s
        -0x2500s
        -0x2b1s
        -0x5f56s
        0x7c8es
        0xa80s
        0x2862s
        0x233ds
        0x7a67s
        -0x26d0s
        -0x396s
        -0x619bs
        -0x5f4bs
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x745ds
        0x6b84s
        -0x380es
        -0x71c1s
    .end array-data

    :array_14
    .array-data 2
        -0x735fs
        0x50bs
        -0x5b35s
        -0x5182s
        0x2436s
        0x3124s
        0x6bb5s
        -0x67bfs
        0x214as
        -0x4498s
        0x7993s
        -0x4077s
        -0xb75s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x21e7s
        -0x35ccs
        0x3f15s
        -0x6fa6s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        0x7915s
        -0x22e2s
        -0xf48s
        -0x11dds
    .end array-data
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v0, p1, 0x35

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, LsetDropDownHorizontalOffset;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr v2, p2

    add-int/lit8 p2, v2, -0xb

    move v2, v3

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
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
    sget v5, LsetDropDownHorizontalOffset;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsetDropDownHorizontalOffset;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, LsetDropDownHorizontalOffset;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsetDropDownHorizontalOffset;->$10:I

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

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, -0xfffae3

    sub-int v12, v11, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v14, v7, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v11, v7

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    invoke-static {v7, v11, v3}, LsetDropDownHorizontalOffset;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    const/16 v11, 0x30

    :try_start_1
    invoke-static {v12, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0xb92

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0x8893

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v21, v11, 0x15

    const v22, -0x5d946934

    const/16 v23, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    invoke-static {v11, v15, v3}, LsetDropDownHorizontalOffset;->$$e(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x178

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v12, v17, v15

    rsub-int/lit8 v21, v12, 0x24

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v13, v12, v17

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v5, v13, v15

    rsub-int v5, v5, 0xa2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v21, v11, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    sget v11, LsetDropDownHorizontalOffset;->$$d:I

    and-int/lit8 v11, v11, 0x17

    int-to-byte v11, v11

    int-to-byte v13, v9

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, LsetDropDownHorizontalOffset;->$$e(BBS)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, LsetDropDownHorizontalOffset;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, LsetDropDownHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, LsetDropDownHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v10

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v11

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

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LsetDropDownHorizontalOffset;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetDropDownHorizontalOffset;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LsetDropDownHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    invoke-static {v1}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)Lcom/bpjstku/domain/registration/general/model/Registration;

    move-result-object v1

    sget v3, LsetDropDownHorizontalOffset;->b:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetDropDownHorizontalOffset;->g:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, LsetDropDownHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)Lcom/bpjstku/domain/registration/general/model/Registration;

    throw v2
.end method
