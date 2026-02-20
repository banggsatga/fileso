.class final synthetic Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity;->TuitionPaymentFragmentbindingInflater1()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/LayoutInflater;",
        "Lcom/bpjstku/databinding/ActivityTermsAndAgreementBillerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static a:I

.field public static final b:Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$c:[B

    const/16 v0, 0x2c

    sput v0, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$a:[B

    const/16 v2, 0x63

    sput v2, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->a:I

    sput v0, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->b()V

    new-instance v0, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;

    invoke-direct {v0}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;-><init>()V

    sput-object v0, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->b:Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;

    sget v0, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x21t
        -0x36t
        -0x5ct
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x13t
        0x32t
        0x38t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
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
        0x38t
    .end array-data
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lcom/bpjstku/databinding/ActivityTermsAndAgreementBillerBinding;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityTermsAndAgreementBillerBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x25

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    return-void

    :array_0
    .array-data 2
        -0x4c33s
        -0x4db1s
        -0x4db7s
        -0x4c54s
        -0x4c5fs
        -0x4dbcs
        -0x4c5ds
        -0x4c6ds
        -0x4db7s
        -0x4da7s
        -0x4dbas
        -0x4db1s
        -0x4db4s
        -0x4c45s
        -0x4c46s
        -0x4dc0s
        -0x4db4s
        -0x4db6s
        -0x4db7s
        -0x4db6s
        -0x4db4s
        -0x4db2s
        -0x4cf8s
        -0x4c34s
        -0x4c36s
        -0x4c34s
        -0x4c3bs
        -0x4c40s
        -0x4c38s
        -0x4cc1s
        -0x4cc1s
        -0x4cc9s
        -0x4c36s
        -0x4c3cs
        -0x4c3es
        -0x4c31s
        -0x4c33s
    .end array-data
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, LgetOnDiskCallback;

    invoke-direct {v2}, LgetOnDiskCallback;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x7dd

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6b68

    int-to-char v1, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v10, v3

    add-int/lit8 v3, v10, 0x2

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x2

    int-to-byte v5, v5

    invoke-static {v10, v3, v5}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_9

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, LgetOnDiskCallback;->b:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, LgetOnDiskCallback;->b:I

    if-ge v5, v6, :cond_8

    .line 181
    iget v5, v2, LgetOnDiskCallback;->b:I

    aget-byte v5, p0, v5

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v5, v11, :cond_4

    .line 182
    iget v5, v2, LgetOnDiskCallback;->b:I

    iget v12, v2, LgetOnDiskCallback;->b:I

    aget-char v12, v1, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v14, v11

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v15, v3, 0x800

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v11, 0xa4bc

    add-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x12

    const v18, 0x7a0af3b5

    const/16 v19, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x3

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$e(BIB)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v16, v3

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_2

    .line 184
    :cond_4
    iget v5, v2, LgetOnDiskCallback;->b:I

    iget v11, v2, LgetOnDiskCallback;->b:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v14, v3, 0x8b8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v3, v11, v9

    add-int/lit8 v3, v3, -0x1

    int-to-char v15, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v16, v3, 0x18

    const v17, -0x61ce8702

    const/16 v18, 0x0

    const/4 v3, 0x0

    int-to-byte v9, v3

    add-int/lit8 v3, v9, 0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v3, v10}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$e(BIB)Ljava/lang/String;

    move-result-object v19

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v9, v10

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 203
    sget v3, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 187
    :goto_2
    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v11, v9, 0xa65

    const/16 v9, 0x30

    invoke-static {v0, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x1074

    int-to-char v12, v12

    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v13, v9, 0x14

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v15, v10

    int-to-byte v14, v15

    invoke-static {v10, v15, v14}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$e(BIB)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v9

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v15, v14

    const v9, -0x59c40830

    move v14, v9

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v1, v4

    :cond_9
    if-lez v8, :cond_b

    .line 220
    sget v0, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_a

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x1

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    rem-int v4, v6, v8

    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v6, v8

    const/4 v4, 0x0

    .line 199
    invoke-static {v0, v8, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 195
    new-array v0, v6, [C

    .line 197
    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v6, v8

    .line 198
    invoke-static {v0, v4, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz p2, :cond_d

    .line 204
    new-array v0, v6, [C

    .line 206
    iput v4, v2, LgetOnDiskCallback;->b:I

    :goto_5
    iget v3, v2, LgetOnDiskCallback;->b:I

    if-ge v3, v6, :cond_c

    .line 207
    iget v3, v2, LgetOnDiskCallback;->b:I

    iget v4, v2, LgetOnDiskCallback;->b:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v5

    iput v3, v2, LgetOnDiskCallback;->b:I

    goto :goto_5

    :cond_c
    move-object v1, v0

    :cond_d
    if-lez v7, :cond_e

    const/4 v0, 0x0

    .line 215
    :goto_6
    iput v0, v2, LgetOnDiskCallback;->b:I

    iget v0, v2, LgetOnDiskCallback;->b:I

    if-ge v0, v6, :cond_e

    .line 216
    iget v0, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_6

    .line 220
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityTermsAndAgreementBillerBinding;
    .locals 25

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x76fe3b5b

    .line 23
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x25

    const/4 v6, 0x7

    const/16 v7, 0x12

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {v1, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v11, v4, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v13, v4, 0x12

    const v14, 0x9d48cd4

    const/4 v15, 0x0

    int-to-byte v4, v5

    sget-object v16, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$a:[B

    aget-byte v5, v16, v8

    int-to-byte v5, v5

    aget-byte v3, v16, v6

    int-to-byte v3, v3

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v0}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->c(BII[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x16

    new-array v11, v5, [B

    fill-array-data v11, :array_0

    const/16 v12, 0x9b

    filled-new-array {v10, v5, v12, v7}, [I

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0xf

    new-array v14, v13, [B

    fill-array-data v14, :array_1

    const/16 v15, 0x1c

    filled-new-array {v5, v13, v15, v10}, [I

    move-result-object v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v12, v10, v15}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    .line 25
    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const v14, 0x51e29586

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v1, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x32b

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v14, v18, v20

    rsub-int v14, v14, 0x73cc

    int-to-char v14, v14

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v18

    add-int/lit8 v18, v18, 0x14

    shr-int/lit8 v18, v18, 0x6

    rsub-int/lit8 v20, v18, 0x12

    const v21, -0x2ec82209

    const/16 v22, 0x0

    sget-object v18, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$a:[B

    aget-byte v13, v18, v6

    int-to-byte v13, v13

    int-to-byte v7, v13

    aget-byte v6, v18, v8

    int-to-byte v6, v6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v13, v7, v6, v5}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v15

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Field;

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v11, v5

    const/16 v5, 0xb

    shr-long v5, v11, v5

    cmp-long v3, v3, v5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_3

    const v3, -0x2b6301b4

    .line 40
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x73cc

    int-to-char v12, v3

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x11

    const v14, 0x5449b63d

    const/4 v15, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    sget-object v3, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$a:[B

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v6, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->c(BII[Ljava/lang/Object;)V

    aget-object v1, v7, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v3, v9

    new-array v7, v9, [I

    const/4 v11, 0x2

    aput-object v7, v3, v11

    new-array v7, v9, [I

    aput-object v7, v3, v5

    .line 51
    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v1, v1, v9

    check-cast v1, [I

    aget v1, v1, v10

    new-array v12, v10, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v10

    check-cast v6, [I

    aput v1, v6, v10

    aput-object v12, v3, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v1, v6

    const v6, 0x36f77b8f

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    const v7, 0x75614af8

    add-int/2addr v7, v6

    not-int v6, v1

    const v11, 0x10447000

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x26f

    add-int/2addr v7, v6

    const v6, 0x16567203

    or-int/2addr v6, v1

    not-int v6, v6

    const v11, -0x36f77b90    # -559175.0f

    or-int/2addr v6, v11

    const v11, 0x30e5798c

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v7, v1

    const v1, 0x73e50580

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x2

    aget-object v7, v3, v6

    check-cast v7, [I

    aput v1, v7, v10

    .line 174
    sget v1, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_9

    div-int/2addr v8, v8

    goto/16 :goto_0

    :cond_3
    const v3, 0x5f1e338a

    .line 62
    :try_start_0
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v3, v6, v11

    rsub-int v3, v3, 0x52b

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const v7, 0xa526

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1a

    const v21, -0x20348405

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v7, v10, [Ljava/lang/Class;

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, 0x73e50580

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v6, v11

    aput-object v3, v6, v9

    aput-object v0, v6, v10

    const v3, -0xed3b29

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x73cc

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x11

    const v21, 0x7fc78ca6

    const/16 v22, 0x0

    sget-object v11, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    int-to-byte v13, v12

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->c(BII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0xc53

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x14

    invoke-static {v12, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x351

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x48

    invoke-static {v12, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, -0x2b6301b4

    .line 66
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x32b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x73cc

    int-to-char v7, v7

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/16 v12, 0x12

    add-int/lit8 v20, v11, 0x12

    const v21, 0x5449b63d

    const/16 v22, 0x0

    const/16 v11, 0x34

    int-to-byte v11, v11

    sget-object v12, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$a:[B

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->c(BII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_1
    new-array v7, v6, [B

    fill-array-data v7, :array_2

    const/16 v11, 0x9b

    const/16 v12, 0x12

    filled-new-array {v10, v6, v11, v12}, [I

    move-result-object v11

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v6}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    .line 73
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xf

    new-array v11, v7, [B

    fill-array-data v11, :array_3

    const/16 v12, 0x1c

    const/16 v13, 0x16

    filled-new-array {v13, v7, v12, v10}, [I

    move-result-object v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v10, v12}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    .line 74
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const v12, 0x51e29586

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x32a

    const v13, 0x10073cc

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x11

    const v21, -0x2ec82209

    const/16 v22, 0x0

    sget-object v14, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$a:[B

    const/4 v15, 0x7

    aget-byte v4, v14, v15

    int-to-byte v4, v4

    int-to-byte v15, v4

    aget-byte v14, v14, v8

    int-to-byte v14, v14

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v15, v14, v5}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v4, v6, v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x76fe3b5b

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x32b

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x73cd

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    const/16 v7, 0x12

    rsub-int/lit8 v20, v6, 0x12

    const v21, 0x9d48cd4

    const/16 v22, 0x0

    const/16 v6, 0x25

    int-to-byte v6, v6

    sget-object v7, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->$$a:[B

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v11}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_9
    :goto_0
    aget-object v1, v3, v9

    check-cast v1, [I

    aget v1, v1, v10

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v1, :cond_a

    const/4 v1, 0x4

    .line 94
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v5, v9, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v5, v9, [I

    aput-object v5, v0, v4

    .line 95
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v6, v7, v10

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v3, v3, v9

    check-cast v3, [I

    aget v3, v3, v10

    new-array v7, v10, [Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v10

    check-cast v1, [I

    aput v3, v1, v10

    aput-object v7, v0, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x3ba83a72

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x21083260

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, 0x22ae67c8

    add-int/2addr v3, v4

    const v4, -0x1aa00812

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v10

    goto/16 :goto_2

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v3, v10

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_c

    move v6, v10

    .line 122
    :cond_b
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_c

    .line 131
    aget-object v7, v4, v6

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 174
    sget v7, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->a:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_b

    const/4 v7, 0x5

    const/4 v8, 0x4

    rem-int/2addr v7, v8

    goto :goto_1

    :cond_c
    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    const/4 v4, 0x2

    .line 138
    rem-int/2addr v1, v4

    div-int/2addr v5, v1

    invoke-static {v0, v5, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v5, v9, [I

    aput-object v5, v0, v4

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    aget-object v7, v3, v4

    check-cast v7, [I

    aget v4, v7, v10

    .line 170
    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v3, v3, v9

    check-cast v3, [I

    aget v3, v3, v10

    new-array v7, v10, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v10

    check-cast v1, [I

    aput v3, v1, v10

    aput-object v7, v0, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0xee52bbe

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x8642304

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4a4

    const v7, 0x69acfdac

    add-int/2addr v7, v5

    const v5, 0xee52bbd

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v6

    const v6, 0x29743346

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v7, v1

    or-int v1, v5, v3

    not-int v1, v1

    const v3, -0x2ff53c00

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v7, v1

    add-int/2addr v4, v7

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v10

    .line 174
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/bpjstku/databinding/ActivityTermsAndAgreementBillerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityTermsAndAgreementBillerBinding;

    move-result-object v0

    return-object v0

    .line 87
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 1
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->TuitionPaymentFragmentbindingInflater1(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityTermsAndAgreementBillerBinding;

    move-result-object p1

    sget v1, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/multibiller/TermsAndAgreementBillerActivity$bindingInflater$1;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
