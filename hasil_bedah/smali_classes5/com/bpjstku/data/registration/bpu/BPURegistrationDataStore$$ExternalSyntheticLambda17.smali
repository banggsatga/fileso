.class public final synthetic Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$c:[B

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$c:[B

    const/16 v0, 0x13

    sput v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$11:I

    const/16 v2, 0x7d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$d:[B

    const/16 v2, 0x8a

    sput v2, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$a:[B

    const/16 v2, 0xb1

    sput v2, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    sput v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x55

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, -0x312fef44

    sput v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x6t
        -0x79t
        0x7dt
        -0x7t
        -0x18t
        0x19t
        -0x18t
        -0x16t
        -0x2t
        -0x7t
        0x18t
        -0x2et
        -0x13t
        -0xat
        0xat
        -0x16t
        0x2t
        -0xbt
        0x38t
        -0x39t
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        -0x8t
        -0x6t
        0x2t
        -0x7t
        -0xft
        -0x1t
        -0x14t
        -0x6t
        -0xet
        -0x7t
        -0x6t
        -0xet
        0x0t
        -0x8t
        -0x1bt
        0x4t
        -0x5t
        -0x1bt
        0x21t
        -0x2bt
        0x2t
        -0xat
        -0x10t
        -0x1t
        -0xat
        -0xat
        -0x4t
        -0x1dt
        0x0t
        -0x11t
        0x39t
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        -0x8t
        -0x6t
        0x2t
        -0x7t
        -0xft
        -0x1t
        -0x14t
        -0x6t
        -0xet
        -0x7t
        -0x6t
        -0xet
        0x0t
        -0x8t
        -0x1bt
        0x4t
        -0x5t
        -0x1bt
        0x21t
        -0x2bt
        0x2t
        -0xat
        -0x10t
        -0x1t
        -0xat
        -0xat
        -0x4t
        -0x1dt
        0x0t
        -0x11t
        0x38t
    .end array-data

    nop

    :array_2
    .array-data 1
        0xet
        0x6t
        0x25t
        -0x4at
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
        0x36t
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

    :array_3
    .array-data 2
        -0x4cd8s
        -0x4c72s
        -0x4c80s
        -0x4c7es
        -0x4c79s
        -0x4c7ds
        -0x4c73s
        -0x4c20s
        -0x4c1bs
        -0x4c68s
        -0x4c19s
        -0x4c29s
        -0x4c73s
        -0x4c63s
        -0x4c66s
        -0x4c7ds
        -0x4c80s
        -0x4c01s
        -0x4c02s
        -0x4c7cs
        -0x4c80s
        -0x4c72s
        -0x4c8es
        -0x4cdas
        -0x4cd9s
        -0x4cd9s
        -0x4cdas
        -0x4cdds
        -0x4ce6s
        -0x4c81s
        -0x4cf9s
        -0x4cc8s
        -0x4ce0s
        -0x4cf1s
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cd6s
        -0x4cd6s
        -0x4cd5s
        -0x4cdds
        -0x4cdbs
        -0x4ceas
        -0x4cd2s
        -0x4cc8s
        -0x4c81s
        -0x4cdas
        -0x4cd1s
        -0x4cd5s
        -0x4cdes
        -0x4cdds
        -0x4cd2s
        -0x4cd6s
        -0x4cdfs
        -0x4cc5s
        -0x4ce7s
        -0x4cfds
        -0x4cdes
        -0x4cdds
        -0x4cd2s
        -0x4cd6s
        -0x4cdfs
        -0x4cc5s
        -0x4ce7s
        -0x4cfds
        -0x4cdas
        -0x4cdds
        -0x4cd5s
        -0x4cd4s
        -0x4cffs
        -0x4cfbs
        -0x4ce0s
        -0x4cdfs
        -0x4cc8s
        -0x4cdds
        -0x4ce0s
        -0x4cfbs
        -0x4ce7s
        -0x4cc2s
        -0x4cc2s
        -0x4ce7s
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(II)[Ljava/lang/Object;
    .locals 26

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    new-array v12, v3, [Ljava/lang/String;

    const/16 v13, 0x13

    new-array v14, v13, [C

    fill-array-data v14, :array_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    mul-int/lit16 v9, v13, 0x11c

    const v16, 0x9804

    sub-int v9, v9, v16

    not-int v7, v13

    xor-int/lit16 v8, v7, 0x8a

    and-int/lit16 v0, v7, 0x8a

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v7, v15

    and-int v16, v7, v15

    or-int v8, v8, v16

    not-int v8, v8

    xor-int v16, v0, v8

    and-int/2addr v0, v8

    or-int v0, v16, v0

    mul-int/lit16 v0, v0, -0x11b

    add-int/2addr v9, v0

    const/16 v0, -0x8b

    xor-int v8, v0, v13

    and-int/2addr v13, v0

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x11b

    neg-int v8, v8

    neg-int v8, v8

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v11

    add-int/2addr v13, v8

    const/16 v8, -0x8b

    or-int/2addr v7, v8

    xor-int v9, v7, v15

    and-int/2addr v7, v15

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v13, v7

    shl-int/2addr v9, v11

    xor-int/2addr v7, v13

    sub-int v15, v9, v7

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v13, v7, -0x537

    xor-int/lit16 v4, v13, -0x3181

    and-int/lit16 v5, v13, -0x3181

    shl-int/2addr v5, v11

    add-int/2addr v4, v5

    xor-int v5, v7, v9

    and-int v13, v7, v9

    or-int/2addr v5, v13

    not-int v13, v5

    const/16 v16, -0x14

    xor-int v17, v16, v13

    and-int v13, v16, v13

    or-int v13, v17, v13

    mul-int/lit16 v13, v13, -0x29c

    add-int/2addr v4, v13

    const/16 v13, -0x14

    xor-int v16, v13, v9

    and-int/2addr v9, v13

    or-int v9, v16, v9

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x538

    and-int v9, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    xor-int/lit8 v4, v5, -0x14

    and-int/2addr v5, v13

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x29c

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v9, v4

    shl-int/2addr v5, v11

    xor-int/2addr v4, v9

    sub-int v16, v5, v4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0xd

    or-int/lit8 v4, v4, 0xd

    add-int v17, v5, v4

    const/16 v18, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->d([CIIIZ[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    aput-object v4, v12, v10

    const/16 v4, 0x12

    new-array v13, v4, [C

    fill-array-data v13, :array_1

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v7, v5, -0x23f

    const v9, 0x135f6

    sub-int/2addr v7, v9

    not-int v9, v5

    or-int/lit16 v14, v9, -0x8b

    not-int v14, v14

    xor-int v15, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v15, v14, v0

    and-int/2addr v0, v14

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x240

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v11

    xor-int/lit16 v0, v9, 0x8a

    and-int/lit16 v14, v9, 0x8a

    or-int/2addr v0, v14

    not-int v0, v0

    not-int v15, v1

    xor-int v14, v8, v15

    and-int v16, v8, v15

    or-int v14, v14, v16

    xor-int v16, v14, v5

    and-int/2addr v5, v14

    or-int v5, v16, v5

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x240

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v11

    xor-int/lit16 v0, v9, -0x8b

    and-int/lit16 v5, v9, -0x8b

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x240

    and-int v5, v7, v0

    or-int/2addr v0, v7

    add-int v14, v5, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v4

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x8

    shl-int/2addr v5, v11

    xor-int/lit8 v4, v4, 0x8

    sub-int v16, v5, v4

    const/16 v17, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    move v5, v15

    move v15, v0

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->d([CIIIZ[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    aput-object v0, v12, v11

    move v0, v10

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v12, v0

    new-array v13, v6, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    mul-int/lit16 v8, v7, 0x212

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x422

    shl-int/2addr v9, v11

    xor-int/lit16 v8, v8, 0x422

    sub-int/2addr v9, v8

    const v8, 0x11148

    add-int/2addr v9, v8

    not-int v8, v1

    xor-int v14, v8, v7

    and-int v15, v8, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit16 v15, v7, 0x84

    and-int/lit16 v10, v7, 0x84

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x211

    add-int/2addr v9, v10

    xor-int v10, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v10

    not-int v7, v7

    const/16 v10, -0x85

    xor-int v14, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x211

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int v14, v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v9, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v9, v3

    shr-int/2addr v7, v6

    neg-int v7, v7

    :try_start_1
    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit16 v10, v7, -0x1b0

    add-int/lit16 v10, v10, 0x1b20

    not-int v15, v7

    not-int v3, v9

    xor-int v16, v15, v3

    and-int/2addr v3, v15

    or-int v3, v16, v3

    xor-int/lit8 v16, v3, 0x10

    and-int/2addr v3, v6

    or-int v3, v16, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v16, v10, v3

    and-int/2addr v3, v10

    shl-int/2addr v3, v11

    add-int v16, v16, v3

    sget v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    or-int/lit8 v10, v3, 0x15

    shl-int/2addr v10, v11

    xor-int/lit8 v3, v3, 0x15

    sub-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v10, v3

    const/16 v3, -0x11

    if-nez v10, :cond_0

    or-int v10, v3, v9

    not-int v3, v10

    xor-int v10, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v10

    const/16 v10, -0x1b1

    shr-int v3, v10, v3

    ushr-int v3, v16, v3

    not-int v10, v7

    xor-int v15, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int/lit8 v10, v7, 0x10

    and-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    rsub-int v7, v7, 0x1b0

    :try_start_2
    rem-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const/16 v7, 0x7e

    move v15, v3

    goto :goto_1

    :cond_0
    xor-int v10, v3, v9

    and-int v17, v3, v9

    or-int v3, v10, v17

    not-int v3, v3

    xor-int v10, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x1b1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int v16, v16, v3

    add-int/lit8 v16, v16, -0x1

    not-int v3, v7

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/lit8 v7, v7, 0x10

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x1b1

    not-int v3, v3

    sub-int v16, v16, v3

    add-int/lit8 v16, v16, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const/16 v7, 0x9

    move/from16 v15, v16

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v3, v9, v16

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/lit16 v10, v3, 0x239

    mul-int/lit16 v6, v7, 0x239

    xor-int v16, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v11

    add-int v16, v16, v6

    not-int v6, v3

    not-int v10, v7

    xor-int v17, v6, v10

    and-int/2addr v10, v6

    or-int v10, v17, v10

    not-int v11, v10

    move-object/from16 v20, v12

    not-int v12, v3

    move/from16 v21, v0

    not-int v0, v9

    xor-int v17, v12, v0

    and-int/2addr v12, v0

    or-int v12, v17, v12

    not-int v12, v12

    xor-int v17, v11, v12

    and-int/2addr v11, v12

    or-int v11, v17, v11

    not-int v12, v7

    xor-int v17, v12, v0

    and-int v18, v12, v0

    move/from16 v22, v8

    or-int v8, v17, v18

    not-int v8, v8

    xor-int v17, v11, v8

    and-int/2addr v8, v11

    or-int v8, v17, v8

    mul-int/lit16 v8, v8, -0x470

    not-int v8, v8

    sub-int v16, v16, v8

    const/4 v8, 0x1

    add-int/lit8 v16, v16, -0x1

    xor-int v8, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v12, v9

    and-int v11, v12, v9

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v8, v9

    xor-int v11, v8, v3

    and-int v12, v8, v3

    or-int/2addr v11, v12

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x238

    add-int v16, v16, v6

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v3, v8, v7

    and-int v6, v8, v7

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    xor-int v3, v10, v9

    and-int v6, v10, v9

    or-int/2addr v3, v6

    sget v6, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    or-int/lit8 v7, v6, 0x1f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x1f

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/16 v6, 0x238

    not-int v3, v3

    if-nez v7, :cond_1

    xor-int v7, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    :try_start_3
    div-int/2addr v6, v0

    neg-int v0, v6

    and-int v3, v16, v0

    or-int v0, v16, v0

    add-int v16, v3, v0

    const/16 v17, 0x1

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    xor-int v7, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v16, v0

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int v0, v16, v0

    sub-int v16, v3, v0

    const/16 v17, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    check-cast v7, [I

    aput v0, v7, v3

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, 0x178c573f

    or-int v6, v0, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, -0x135a50fa

    add-int/2addr v7, v6

    not-int v0, v0

    const v6, -0x48700881

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x4d704c87    # 2.51971696E8f

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v7, v0

    xor-int/lit8 v0, v7, 0x10

    const/16 v3, 0x10

    and-int/lit8 v6, v7, 0x10

    const/4 v3, 0x1

    shl-int/2addr v6, v3

    add-int/2addr v0, v6

    mul-int/lit16 v3, v0, -0x233

    mul-int/lit16 v6, v2, 0x235

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v3, v0

    not-int v6, v2

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v3

    xor-int v6, v2, v1

    and-int v8, v2, v1

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x234

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    not-int v5, v0

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x468

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    xor-int v5, v3, v22

    and-int v3, v3, v22

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x234

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    and-int v3, v7, v0

    not-int v3, v3

    or-int/2addr v0, v7

    and-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v0, v21, 0x22

    xor-int/lit8 v3, v0, -0x21

    and-int/lit8 v0, v0, -0x21

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v0, v3

    sget v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object/from16 v12, v20

    const/4 v3, 0x2

    const/16 v6, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x4

    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v0, v3, [I

    const/4 v6, 0x0

    aput-object v0, v4, v6

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v4, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    :try_start_5
    check-cast v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v3, 0x0

    aput-object v3, v4, v7

    const v0, 0x13f09996

    or-int v3, v1, v0

    mul-int/lit16 v3, v3, -0x35b

    const v6, 0x59e9cf08

    add-int/2addr v6, v3

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, -0x11000811

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v6, v0

    const v0, -0x510c0a31

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, 0x400c0220

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0x1

    sub-int/2addr v0, v6

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    mul-int/lit16 v5, v0, -0x3b5

    mul-int/lit16 v6, v2, -0x3b5

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    not-int v6, v2

    not-int v7, v3

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v0

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x76c

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    or-int v5, v7, v0

    not-int v5, v5

    xor-int v6, v2, v3

    and-int v9, v2, v3

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v8, v5

    xor-int v5, v7, v2

    and-int v6, v7, v2

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3b6

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v8, v0

    and-int/2addr v0, v8

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    sget v5, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    :try_start_6
    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_4

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v4, v3

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    not-int v0, v1

    const v3, -0x478c882c

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x5ffc9bbb

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x33f

    const v5, 0x17410b36

    add-int/2addr v5, v3

    const v3, -0x428c8021

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v5, v3

    const v3, -0x1d701b9c

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x1d701b9b

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x478c882b

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v5, v3

    mul-int/lit8 v3, v5, -0x70

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, -0x701

    not-int v6, v5

    not-int v7, v1

    xor-int v9, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int/lit8 v9, v7, 0x10

    const/16 v10, 0x10

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xe2

    add-int/2addr v3, v7

    const/16 v7, -0x11

    xor-int v9, v7, v5

    and-int v10, v7, v5

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int v9, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    xor-int/lit8 v6, v0, 0x10

    const/16 v9, 0x10

    and-int/2addr v0, v9

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, -0x71

    or-int v6, v3, v0

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v0, v3

    sub-int/2addr v6, v0

    not-int v0, v5

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v6, v0

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    xor-int v0, v2, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0xd

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v0, v8, v3

    :goto_4
    const/4 v5, 0x1

    aget-object v0, v4, v5

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_5

    sget v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v1, v0, 0x5b

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x5b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    return-object v4

    :cond_4
    const/4 v1, 0x0

    throw v1

    :cond_5
    const v0, 0x6f0d2398

    :try_start_7
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v5, v0, 0xa9d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit8 v7, v0, 0x21

    const v8, -0x10279417

    const/4 v9, 0x0

    sget-object v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v0, v4

    int-to-byte v10, v4

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v4, v12}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->a(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v12, v4

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const v0, 0x1ff6f6bf

    int-to-long v6, v0

    const/16 v0, -0x1f5

    int-to-long v8, v0

    mul-long/2addr v8, v6

    const/16 v0, 0x1f7

    int-to-long v10, v0

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v0, -0x1f6

    int-to-long v10, v0

    const/4 v0, -0x1

    int-to-long v12, v0

    xor-long v14, v4, v12

    move-wide/from16 v17, v4

    int-to-long v3, v1

    or-long v20, v14, v3

    xor-long v20, v20, v12

    or-long v17, v6, v17

    xor-long v17, v17, v12

    or-long v17, v20, v17

    mul-long v17, v17, v10

    add-long v8, v8, v17

    xor-long v17, v3, v12

    or-long v17, v14, v17

    or-long v17, v17, v6

    xor-long v17, v17, v12

    mul-long v10, v10, v17

    add-long/2addr v8, v10

    const/16 v0, 0x1f6

    int-to-long v10, v0

    xor-long v5, v6, v12

    or-long/2addr v3, v5

    xor-long/2addr v3, v12

    or-long/2addr v3, v14

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const v0, 0x14ac73a3

    int-to-long v3, v0

    add-long/2addr v8, v3

    const/16 v0, 0x20

    shr-long v3, v8, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, 0x1bdf981f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x7bdffde0

    or-int/2addr v5, v6

    const v6, -0x1189880b

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2c9

    const v6, 0x7ac45cf0

    add-int/2addr v6, v5

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v6, v3

    const v3, -0x7189edcb

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x4d69a5e

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x50d3bb4b

    or-int v9, v8, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    const v9, 0x61a122cf

    add-int/2addr v9, v7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x54d7bb60

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v9, v4

    or-int v4, v8, v5

    not-int v4, v4

    const v5, -0x4d69a5f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    sget v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    and-int/lit8 v5, v3, 0x7b

    or-int/lit8 v3, v3, 0x7b

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_7

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [I

    aput-object v6, v4, v7

    new-array v6, v5, [I

    const/4 v8, 0x4

    aput-object v6, v4, v8

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    const/4 v7, 0x0

    new-array v6, v5, [I

    aput-object v6, v4, v7

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v6, v5, [I

    const/4 v8, 0x3

    aput-object v6, v4, v8

    :goto_5
    aget-object v6, v4, v7

    check-cast v6, [I

    aput v1, v6, v7

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v0, v6, v7

    xor-int/lit8 v0, v3, 0x2f

    and-int/lit8 v3, v3, 0x2f

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const v0, -0x2befe962

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x290ca861

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x240

    const v5, 0x2c8c2646

    add-int/2addr v5, v0

    not-int v0, v1

    const v6, -0x2e34101

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x10001204

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v5, v0

    const v0, 0x5c7ada40

    add-int/2addr v5, v0

    add-int/lit8 v0, v3, 0x77

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-nez v0, :cond_8

    const/16 v0, 0x10

    div-int/2addr v5, v0

    shr-int v0, v2, v5

    mul-int/lit8 v5, v0, 0x44

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x6a

    xor-int/2addr v0, v5

    goto :goto_6

    :cond_8
    const/16 v0, 0x10

    xor-int/lit8 v6, v5, 0x10

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    add-int v0, v2, v6

    shl-int/lit8 v5, v0, 0xd

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    :goto_6
    or-int/lit8 v5, v3, 0x21

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x21

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    move-object v0, v4

    move v4, v6

    goto/16 :goto_a

    :cond_9
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v0, v6

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v7, v4, [I

    aput-object v7, v0, v3

    sget v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    xor-int/lit8 v7, v3, 0x41

    and-int/lit8 v8, v3, 0x41

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_a

    move-object v6, v5

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v5, [I

    aput v1, v5, v4

    goto :goto_7

    :cond_a
    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    :goto_7
    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, -0x28e06f02

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x28002401

    or-int/2addr v5, v6

    const v6, 0x3cfc7fc5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xfc

    const v6, -0x3adfeb3e

    add-int/2addr v5, v6

    const v6, -0xe04b01

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xfc

    add-int/2addr v5, v3

    :goto_8
    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v3, v1

    const v4, -0x30c5aa26

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x3004a821

    or-int/2addr v4, v5

    const v5, 0x34f7fba5

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v6, -0x71e1ab84

    add-int/2addr v6, v4

    const v4, -0xc10205

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    sub-int v5, v3, v6

    goto :goto_8

    :goto_9
    mul-int/lit16 v4, v5, -0x206

    mul-int/lit16 v6, v2, -0x206

    or-int v7, v4, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    not-int v4, v5

    not-int v6, v3

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x207

    not-int v4, v4

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    not-int v4, v5

    not-int v6, v3

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    or-int/2addr v4, v2

    not-int v4, v4

    xor-int v6, v5, v2

    and-int v8, v5, v2

    or-int/2addr v6, v8

    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x207

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    xor-int v4, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x3

    aget-object v5, v0, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    :goto_a
    const/4 v3, 0x1

    aget-object v5, v0, v3

    check-cast v5, [I

    aget v3, v5, v4

    if-eq v1, v3, :cond_d

    sget v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    const/4 v1, 0x0

    throw v1

    :cond_d
    :try_start_8
    new-instance v0, Ljava/io/File;

    const/16 v3, 0x28

    new-array v4, v3, [C

    fill-array-data v4, :array_3

    const-string v3, ""

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    mul-int/lit16 v5, v3, -0x1a3

    const v6, 0xde03

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    xor-int/lit16 v5, v1, 0x87

    and-int/lit16 v6, v1, 0x87

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v7, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    not-int v3, v3

    or-int/lit16 v5, v3, 0x87

    mul-int/lit16 v5, v5, -0x1a4

    add-int/2addr v6, v5

    or-int/lit16 v3, v3, -0x88

    not-int v3, v3

    not-int v10, v1

    xor-int/lit16 v5, v10, 0x87

    and-int/lit16 v7, v10, 0x87

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1a4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    mul-int/lit16 v6, v3, -0x187

    xor-int/lit16 v7, v6, -0x1e78

    and-int/lit16 v6, v6, -0x1e78

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/16 v6, -0x29

    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit8 v8, v1, 0x28

    and-int/lit8 v9, v1, 0x28

    or-int/2addr v8, v9

    not-int v9, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xc4

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    xor-int/lit8 v6, v3, 0x28

    and-int/lit8 v9, v3, 0x28

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x188

    add-int/2addr v7, v6

    not-int v3, v3

    xor-int/lit8 v6, v3, -0x29

    and-int/lit8 v3, v3, -0x29

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v6, v8

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xc4

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const/4 v8, 0x0

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    sget v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v4, v3, 0x6d

    and-int/lit8 v3, v3, 0x6d

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-nez v3, :cond_e

    sget v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x3

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_12

    const/16 v0, 0x29

    const/4 v3, 0x0

    :try_start_a
    div-int/2addr v0, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_e
    :try_start_b
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    sget v7, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    and-int/lit8 v8, v7, 0x21

    or-int/lit8 v7, v7, 0x21

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-nez v8, :cond_f

    shr-int/lit8 v5, v5, 0x11

    neg-int v5, v5

    :try_start_d
    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    goto :goto_b

    :cond_f
    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    :goto_b
    const/16 v8, 0x250

    mul-int/2addr v8, v5

    const v9, -0x152ca

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    not-int v8, v5

    xor-int/lit16 v9, v8, 0x93

    and-int/lit16 v12, v8, 0x93

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x49e

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    xor-int/lit16 v9, v8, -0x94

    and-int/lit16 v11, v8, -0x94

    or-int/2addr v9, v11

    const v11, -0x2088085

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1ea

    const v11, 0x29c0da58

    add-int/2addr v11, v10

    const v10, 0x2cb67d5b

    or-int/2addr v10, v1

    not-int v10, v10

    const v13, -0x2ebefde0

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x1ea

    not-int v10, v10

    sub-int/2addr v11, v10

    const v10, -0x68ef464d

    sub-int/2addr v11, v10

    const v10, 0x5400233a

    xor-int v13, v10, v1

    and-int v14, v10, v1

    or-int/2addr v13, v14

    not-int v14, v13

    const v15, -0x5d497e59

    xor-int v17, v15, v14

    and-int/2addr v14, v15

    or-int v14, v17, v14

    mul-int/lit16 v14, v14, -0x1d1

    neg-int v14, v14

    neg-int v14, v14

    const v17, 0x164b2b06

    and-int v18, v17, v14

    or-int v14, v17, v14

    add-int v18, v18, v14

    const v14, -0x5d497e59

    or-int/2addr v14, v1

    not-int v14, v14

    xor-int v17, v10, v14

    and-int/2addr v10, v14

    or-int v10, v17, v10

    mul-int/lit16 v10, v10, 0x3a2

    add-int v18, v18, v10

    xor-int v10, v13, v15

    and-int/2addr v13, v15

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1d1

    xor-int v13, v18, v10

    and-int v10, v18, v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v13, v10

    not-int v10, v7

    if-gt v11, v13, :cond_10

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/lit16 v5, v5, 0x93

    not-int v5, v5

    or-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v9, v5, -0x24f

    or-int/lit16 v5, v5, -0x24f

    add-int/2addr v9, v5

    neg-int v5, v9

    not-int v5, v5

    sub-int/2addr v12, v5

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    goto :goto_c

    :cond_10
    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit16 v10, v5, 0x93

    and-int/lit16 v5, v5, 0x93

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x24f

    xor-int v9, v12, v5

    and-int/2addr v5, v12

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int v12, v9, v5

    :goto_c
    xor-int v5, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    or-int/lit16 v5, v5, -0x94

    const/16 v7, 0x24f

    mul-int/2addr v7, v5

    add-int v21, v12, v7

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v5, v7

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x3

    const/4 v8, 0x3

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int v22, v7, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    const/16 v24, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move/from16 v23, v5

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v5, :cond_11

    :try_start_e
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v4, v0

    goto :goto_f

    :cond_11
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    :goto_d
    sget v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    :cond_12
    :goto_e
    const/4 v4, 0x0

    :goto_f
    :try_start_f
    new-instance v0, Ljava/io/File;

    const/16 v3, 0x1f

    new-array v5, v3, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int v6, v3, 0x87

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v7, v7, 0x1e

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v3, v8, v10

    neg-int v3, v3

    mul-int/lit16 v8, v3, 0x1dd

    add-int/lit16 v8, v8, -0x947

    not-int v9, v3

    xor-int/lit8 v10, v9, 0x5

    const/4 v11, 0x5

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    const/4 v10, -0x6

    xor-int v11, v10, v3

    and-int v12, v10, v3

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int v13, v11, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x1dc

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v12, v8

    or-int v8, v11, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3b8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v12, v8

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    not-int v8, v1

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v12, v3

    and-int/2addr v3, v12

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move v9, v3

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->d([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-nez v3, :cond_13

    sget v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_13
    :try_start_10
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [B

    const/4 v8, 0x0

    aput-byte v8, v7, v8

    const/16 v9, 0x30

    const/16 v10, 0xaf

    filled-new-array {v9, v6, v10, v8}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_17

    :goto_10
    new-instance v0, Ljava/io/File;

    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    const/16 v5, 0x31

    const/16 v6, 0x24

    const/4 v7, 0x0

    filled-new-array {v5, v6, v7, v7}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    if-nez v3, :cond_14

    sget v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    or-int/lit8 v3, v0, 0x3d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto/16 :goto_12

    :cond_14
    :try_start_13
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :try_start_14
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [B

    const/4 v8, 0x0

    aput-byte v8, v7, v8

    const/16 v9, 0x30

    const/16 v10, 0xaf

    filled-new-array {v9, v6, v10, v8}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    goto/16 :goto_12

    :cond_15
    sget v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v3, v0, 0x43

    or-int/lit8 v5, v0, 0x43

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v4, :cond_17

    add-int/lit8 v3, v0, 0x15

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_16

    xor-int/lit8 v3, v1, 0x13

    goto :goto_11

    :cond_16
    and-int/lit8 v3, v1, 0x14

    not-int v3, v3

    or-int/lit8 v5, v1, 0x14

    and-int/2addr v3, v5

    :goto_11
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v8, v6, [I

    aput-object v8, v5, v6

    new-array v6, v6, [I

    const/4 v9, 0x3

    aput-object v6, v5, v9

    and-int/lit8 v6, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    check-cast v8, [I

    aput v3, v8, v6

    aput-object v4, v5, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x5fbf9bb3

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x53d0813

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33c

    const v3, 0x61e582e

    add-int/2addr v3, v1

    const v1, 0x5fbf9bb3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v3, v0

    const v0, 0x504465e0

    add-int/2addr v3, v0

    add-int v0, v2, v3

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v5, v1

    sget v2, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v5

    :catchall_2
    move-exception v0

    :try_start_16
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    :cond_17
    :goto_12
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, -0x21a9610f

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x20a82106

    or-int/2addr v4, v5

    const v5, 0x435342b8

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, 0x3ea1fd12

    add-int/2addr v5, v4

    const v4, -0x20a82107

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    const v6, 0x63fb63be

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v5, v1

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit8 v3, v5, 0x35

    not-int v1, v1

    xor-int v4, v1, v5

    and-int v6, v1, v5

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    not-int v3, v5

    or-int v4, v3, v1

    not-int v4, v4

    not-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v4, v1

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x34

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const/4 v3, -0x1

    xor-int/2addr v3, v5

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x34

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    or-int v3, v2, v6

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v2, v6

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    nop

    :array_0
    .array-data 2
        0x1s
        0x1s
        -0x1s
        0xcs
        -0x23s
        0x9s
        0x8s
        0x8s
        -0x1s
        -0x3s
        0xes
        -0x1s
        -0x2s
        0x3s
        0xds
        -0x22s
        -0x1s
        -0x4s
        0xfs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x23s
        -0x2s
        -0x5s
        0xes
        0x0s
        0x0s
        -0x2s
        0xbs
        0x10s
        -0x6s
        0x2s
        0xds
        0x2s
        0x7s
        0x0s
        -0x21s
        0x8s
        0xbs
    .end array-data

    :array_2
    .array-data 2
        0x4s
        -0x32s
        0xfs
        0x13s
        -0x32s
        -0x1cs
        0x5s
        0x2s
        0x15s
        0x7s
        0x1s
        0xes
        0x4s
        0x12s
        0xfs
        0x9s
    .end array-data

    :array_3
    .array-data 2
        0xfs
        -0x34s
        0x10s
        0x16s
        0x10s
        -0x34s
        0x8s
        0x2s
        0xfs
        0xbs
        0x2s
        0x9s
        -0x34s
        0x1s
        0x2s
        -0x1s
        0x12s
        0x4s
        -0x34s
        0x11s
        0xfs
        -0x2s
        0x0s
        0x6s
        0xbs
        0x4s
        -0x34s
        0x0s
        0x12s
        0xfs
        0xfs
        0x2s
        0xbs
        0x11s
        -0x4s
        0x11s
        0xfs
        -0x2s
        0x0s
        0x2s
    .end array-data

    :array_4
    .array-data 2
        0x1s
        -0x1s
        0x0s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1s
        0xds
        0x10s
        0xes
        -0x33s
        0x2s
        0x3s
        0xas
        0x0s
        -0x1s
        0xcs
        0x3s
        -0x3s
        0x3s
        0x1s
        -0x1s
        0x10s
        0x12s
        0x4s
        -0x33s
        0xas
        0x3s
        0xcs
        0x10s
        0x3s
        0x9s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v0, p1, 0x35

    mul-int/lit8 p2, p2, 0x34

    rsub-int p2, p2, 0x9f

    .line 0
    sget-object v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    if-eqz v8, :cond_2

    .line 215
    sget v10, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$10:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$11:I

    rem-int/2addr v10, v0

    .line 170
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, 0x6c961423

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v15, v13, 0x7dd

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    rsub-int v13, v13, 0x6b67

    int-to-char v13, v13

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    add-int/lit8 v17, v16, 0xc

    const v18, -0x13bca3ae

    const/16 v19, 0x0

    int-to-byte v0, v2

    add-int/lit8 v9, v0, 0x2

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x2

    int-to-byte v2, v2

    invoke-static {v0, v9, v2}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$g(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    move/from16 v16, v13

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 215
    sget v2, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, LgetOnDiskCallback;->b:I

    goto :goto_1

    .line 177
    :cond_3
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_a

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p0, v8

    const-string v9, ""

    if-ne v8, v4, :cond_5

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v13, v3, 0x800

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v3, v10, v14

    const v10, 0xa4bb

    add-int/2addr v3, v10

    int-to-char v14, v3

    const/16 v3, 0x30

    const/4 v10, 0x0

    invoke-static {v9, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x11

    const v16, 0x7a0af3b5

    const/16 v17, 0x0

    int-to-byte v3, v10

    add-int/lit8 v10, v3, 0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$g(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v8

    goto :goto_3

    .line 184
    :cond_5
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v13, v3, 0x8b8

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v14, v3

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x17

    const v16, -0x61ce8702

    const/16 v17, 0x0

    int-to-byte v3, v10

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$g(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v8

    .line 180
    sget v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 187
    :goto_3
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x26eebfa1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v12, v10, 0xa65

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x1073

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v14, v9, 0x13

    const/16 v16, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v15, v11

    invoke-static {v10, v11, v15}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$g(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v15, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v15, v4

    move-object v11, v15

    const v9, -0x59c40830

    move v15, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v7, :cond_c

    .line 180
    sget v2, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    .line 220
    sget v2, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 215
    iput v4, v1, LgetOnDiskCallback;->b:I

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    :goto_8
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d([CIIIZ[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, -0x1424daf

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v15, v8, 0x834

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const v12, 0xc245

    sub-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v17, v12, 0x1a

    const v18, -0x602fea5e

    const/16 v19, 0x0

    const-string v20, "i"

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v16, v8

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    add-int/lit16 v12, v7, 0x8a3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    const v8, 0xa6f4

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x29

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$g(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 122
    sget v6, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v0, v6

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v12, v0, v12

    invoke-static {v1, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p4, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$10:I

    rem-int/2addr v6, v2

    const v12, 0xa6f5

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v13, v4, v5

    aput-char v13, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v14, v13, 0x8a3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v15, v12

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int/lit8 v16, v12, 0x15

    const v17, 0x7e68fa20

    const/16 v18, 0x0

    int-to-byte v12, v5

    or-int/lit8 v13, v12, 0x29

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$g(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v13, v0, v13

    sub-int/2addr v13, v11

    aget-char v13, v4, v13

    aput-char v13, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    const/16 v13, 0x30

    invoke-static {v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v14, v13, 0x8a4

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v15, v12

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x15

    const v17, 0x7e68fa20

    const/16 v18, 0x0

    int-to-byte v12, v5

    or-int/lit8 v13, v12, 0x29

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$g(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$d:[B

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 v1, p0, 0x46

    mul-int/lit8 p1, p1, 0x13

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x45

    rsub-int/lit8 p2, p2, 0x49

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x45

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x9

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 14
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0xe

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v9, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v1, v10, v4

    const v10, 0xf2bc

    sub-int/2addr v10, v1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v4

    add-int/lit8 v11, v1, 0xd

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$a:[B

    aget-byte v14, v1, v6

    int-to-byte v14, v14

    aget-byte v15, v1, v2

    int-to-byte v15, v15

    aget-byte v1, v1, v3

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->a(BII[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v1, 0x16

    new-array v11, v1, [B

    fill-array-data v11, :array_0

    const/16 v12, 0x5f

    filled-new-array {v8, v1, v12, v8}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit16 v14, v14, 0x8c

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v18, v15, 0xf

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v19, v15, 0x35

    const/16 v20, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->d([CIIIZ[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 15
    new-array v13, v8, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v11, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0x10

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v15

    add-int/lit16 v11, v11, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    const v17, 0xf2bb

    sub-int v15, v17, v16

    int-to-char v15, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v18, v1, 0xf

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$a:[B

    aget-byte v12, v1, v6

    int-to-byte v12, v12

    aget-byte v6, v1, v2

    int-to-byte v6, v6

    const/16 v16, 0x28

    aget-byte v1, v1, v16

    int-to-byte v1, v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v6, v1, v2}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->a(BII[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v11

    move/from16 v17, v15

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v6, 0x35

    shl-long/2addr v1, v6

    ushr-long/2addr v1, v6

    sub-long/2addr v13, v1

    const/16 v1, 0xb

    shr-long v11, v13, v1

    cmp-long v2, v9, v11

    const/4 v6, 0x4

    .line 24
    const-string v9, ""

    const/4 v10, 0x3

    if-nez v2, :cond_3

    const v1, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v9, 0xf2bb

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v18, v4, 0xe

    const v19, -0x6baa0911

    const/16 v20, 0x0

    sget-object v3, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$a:[B

    const/4 v4, 0x5

    aget-byte v4, v3, v4

    int-to-byte v5, v4

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v9}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->a(BII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 29
    new-array v2, v6, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v3, v7, [I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v5, v7, [I

    aput-object v5, v2, v10

    .line 32
    aget-object v9, v1, v10

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v11, v1, v4

    check-cast v11, [I

    aget v4, v11, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v8

    check-cast v3, [I

    aput v4, v3, v8

    aput-object v1, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, -0x98164bf

    or-int v5, v4, v3

    not-int v5, v5

    const v9, -0xd3264e

    or-int v11, v9, v3

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x363

    const v11, 0x6a7714c

    add-int/2addr v11, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x81240c

    or-int/2addr v4, v5

    or-int v5, v9, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v11, v4

    const v4, -0x81240d

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x90040b3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x520242

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v11, v1

    const v1, 0x266dddea

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v8

    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x1a

    .line 37
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/16 v11, 0x1a

    const/16 v12, 0x13

    const/16 v13, 0x16

    filled-new-array {v13, v11, v8, v12}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v7, v12}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x8e

    const/16 v13, 0x30

    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v18, v13, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v19, v13, 0xb

    const/16 v20, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->d([CIIIZ[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    .line 42
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 268
    sget v11, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_6

    .line 60
    instance-of v11, v2, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_5

    .line 75
    move-object v11, v2

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 67
    sget v11, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    goto :goto_2

    .line 60
    :cond_6
    instance-of v1, v2, Landroid/content/ContextWrapper;

    .line 67
    throw v0

    :cond_7
    :goto_2
    const/16 v11, 0x10

    .line 82
    new-array v12, v11, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x86

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v18, v14, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/lit8 v19, v14, 0x1

    const/16 v20, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->d([CIIIZ[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    .line 91
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_5

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v14, v14, 0x89

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/2addr v15, v12

    rsub-int/lit8 v18, v15, 0x10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v12, v16, v4

    const/16 v15, 0xf

    add-int/lit8 v19, v12, 0xf

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->d([CIIIZ[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    .line 103
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 134
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 141
    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    const v13, 0x266dddea

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    aput-object v2, v12, v8

    sget-object v2, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$d:[B

    const/16 v11, 0x36

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v13, 0x1f

    aget-byte v13, v2, v13

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->e(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x1f

    aget-byte v13, v2, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    int-to-byte v14, v2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v2, v14, v15}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->e(BSI[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v11, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v11, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x3fc

    const v13, 0xf2bb

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v12

    rsub-int/lit8 v18, v14, 0xe

    const v19, -0x6baa0911

    const/16 v20, 0x0

    sget-object v12, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/16 v16, 0x7

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v6}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->a(BII[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v11

    move/from16 v17, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_1
    new-array v11, v6, [B

    fill-array-data v11, :array_6

    const/16 v12, 0x5f

    filled-new-array {v8, v6, v12, v8}, [I

    move-result-object v12

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v6}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    .line 147
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_7

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v11, v13, v4

    add-int/lit16 v11, v11, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/16 v14, 0xf

    add-int/lit8 v18, v13, 0xf

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const/4 v14, 0x5

    rsub-int/lit8 v19, v13, 0x5

    const/16 v20, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move/from16 v17, v11

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->d([CIIIZ[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    .line 149
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v16, 0xf2bb

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v15, v16, 0x10

    rsub-int/lit8 v18, v15, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v15, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$a:[B

    const/16 v16, 0x5

    aget-byte v10, v15, v16

    int-to-byte v10, v10

    const/16 v16, 0x7

    aget-byte v3, v15, v16

    int-to-byte v3, v3

    const/16 v16, 0x28

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v15, v4}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->a(BII[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v3, v11, v1

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x3fb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    const v5, 0xf2ba

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v6, 0xe

    rsub-int/lit8 v18, v5, 0xe

    const v19, -0x6bb65a2f

    const/16 v20, 0x0

    sget-object v5, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->$$a:[B

    const/4 v9, 0x5

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v6}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->a(BII[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 178
    :goto_3
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v1, v3, v8

    const/4 v3, 0x3

    .line 184
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v8

    if-ne v3, v1, :cond_b

    .line 67
    sget v0, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v1

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 199
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v2, v0, v8

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, 0x2965c7d2

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x3f75ffd7

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2c8

    const v5, 0x7f4fc183

    add-int/2addr v5, v4

    const v4, 0x3f75ffd6

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x16103805

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v5, v1

    const v1, 0x1f113cc6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    move-object/from16 v1, p0

    .line 268
    iget-object v0, v1, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->f$0:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore;->$r8$lambda$zqwDyaq_m4gX5oHlmkoJ0warqeI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v1, p0

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 67
    sget v4, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 211
    :goto_4
    array-length v4, v2

    if-ge v8, v4, :cond_c

    .line 67
    sget v4, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/data/registration/bpu/BPURegistrationDataStore$$ExternalSyntheticLambda17;->b:I

    rem-int/2addr v4, v5

    .line 219
    aget-object v4, v2, v8

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 240
    :cond_c
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 172
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 2
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
    .end array-data

    :array_5
    .array-data 2
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 2
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
    .end array-data
.end method
