.class public final LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRatingCompatStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LRatingCompatStyle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static asBinder:I

.field private static b:[I

.field private static g:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpropagateTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpropagateTransform<",
            "LRatingCompat1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRatingCompatStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRatingCompatStyle<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/ViewTreeObserver;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x35

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    const/16 v1, 0x3a

    sput v1, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$$d:I

    const/4 v1, 0x0

    sput v1, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v2, 0x1

    sput v2, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/16 v0, 0x54

    sput v0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$$b:I

    .line 65353
    sput v1, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    sput v2, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->b:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x61t
        -0x4t
        0x35t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x25t
        0x20t
        0x7t
    .end array-data

    :array_2
    .array-data 4
        0x388fdc72
        -0x3a10b785
        0x23be3350
        -0x617f8d8f
        0x346ab174
        0x3bb55856
        0x1c09841b
        -0x684d2755
        0x513d7f2f
        -0x64ce6b1d
        0x718ebf78
        -0x42159266
        -0x9db120a
        -0x27ac190c
        0x275e45e7
        -0x1c7458f0
        -0x782ac5b9
        -0x16964de1
    .end array-data
.end method

.method constructor <init>(LRatingCompatStyle;Landroid/view/ViewTreeObserver;LpropagateTransform;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRatingCompatStyle<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "LpropagateTransform<",
            "-",
            "LRatingCompat1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRatingCompatStyle;

    iput-object p2, p0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpropagateTransform;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)[Ljava/lang/Object;
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/16 v0, -0x11

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    new-array v11, v4, [Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x13

    const/16 v13, 0xa

    new-array v14, v13, [I

    fill-array-data v14, :array_0

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->a(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    aput-object v12, v11, v9

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    or-int/lit8 v14, v12, 0x12

    shl-int/2addr v14, v10

    xor-int/lit8 v12, v12, 0x12

    sub-int/2addr v14, v12

    new-array v12, v13, [I

    fill-array-data v12, :array_1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v14, v12, v13}, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->a(I[I[Ljava/lang/Object;)V

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    aput-object v12, v11, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v12, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    or-int/lit8 v13, v12, 0x49

    shl-int/2addr v13, v10

    xor-int/lit8 v12, v12, 0x49

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v13, v4

    move v12, v9

    :goto_0
    if-ge v12, v4, :cond_3

    sget v13, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    and-int/lit8 v14, v13, 0x5

    or-int/lit8 v13, v13, 0x5

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v14, v4

    :try_start_1
    aget-object v13, v11, v12

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v14, v15, v14

    neg-int v14, v14

    mul-int/lit16 v15, v14, -0x2f3

    and-int/lit16 v7, v15, -0x2f30

    or-int/lit16 v15, v15, -0x2f30

    add-int/2addr v7, v15

    not-int v15, v14

    xor-int/lit8 v16, v15, -0x11

    and-int/2addr v15, v0

    or-int v15, v16, v15

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x5e8

    xor-int v16, v7, v15

    and-int/2addr v7, v15

    shl-int/2addr v7, v10

    add-int v16, v16, v7

    not-int v7, v14

    or-int/2addr v7, v0

    not-int v7, v7

    xor-int/lit8 v15, v14, 0x10

    and-int/2addr v14, v5

    or-int/2addr v14, v15

    or-int v15, v14, v1

    not-int v15, v15

    xor-int v17, v7, v15

    and-int/2addr v7, v15

    or-int v7, v17, v7

    mul-int/lit16 v7, v7, -0x2f4

    neg-int v7, v7

    neg-int v7, v7

    or-int v15, v16, v7

    shl-int/2addr v15, v10

    xor-int v7, v16, v7

    sub-int/2addr v15, v7

    not-int v7, v1

    xor-int v16, v14, v7

    and-int/2addr v14, v7

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, 0x2f4

    neg-int v14, v14

    neg-int v14, v14

    and-int v16, v15, v14

    or-int/2addr v14, v15

    add-int v14, v16, v14

    const/16 v15, 0x8

    new-array v15, v15, [I

    fill-array-data v15, :array_2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    and-int/lit8 v5, v1, 0x1

    not-int v5, v5

    or-int/lit8 v11, v1, 0x1

    and-int/2addr v5, v11

    new-array v11, v6, [Ljava/lang/Object;

    new-array v12, v10, [I

    aput-object v12, v11, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v13, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    or-int/lit8 v14, v13, 0x39

    shl-int/2addr v14, v10

    xor-int/lit8 v13, v13, 0x39

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_0

    :try_start_2
    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v6

    const/16 v13, 0x23

    goto :goto_1

    :cond_0
    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    const/16 v13, 0x10

    :goto_1
    check-cast v12, [I

    aput v1, v12, v9

    aget-object v12, v11, v10

    check-cast v12, [I

    aput v5, v12, v9

    aput-object v8, v11, v4

    const v5, 0x336c5a88

    or-int/2addr v5, v7

    const v12, 0x33fc5bbe

    or-int/2addr v12, v7

    not-int v12, v12

    mul-int/lit8 v12, v12, 0x34

    const v14, 0x44920be

    add-int/2addr v14, v12

    const v12, -0x3190493f

    or-int/2addr v12, v7

    not-int v12, v12

    const v15, 0x900136

    or-int/2addr v12, v15

    not-int v5, v5

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v14, v5

    const v5, -0x336c5a89    # -7.7409208E7f

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x26c1280

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x34

    add-int/2addr v14, v5

    add-int/2addr v14, v13

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/lit16 v7, v14, -0x299

    mul-int/lit16 v12, v2, 0x14e

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v7, v12

    sub-int/2addr v7, v10

    not-int v12, v14

    mul-int/lit16 v12, v12, -0x14d

    not-int v12, v12

    sub-int/2addr v7, v12

    sub-int/2addr v7, v10

    not-int v12, v14

    not-int v13, v5

    xor-int v14, v12, v13

    and-int v15, v12, v13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v2, v5

    and-int v17, v2, v5

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    or-int v14, v17, v14

    sget v15, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    add-int/lit8 v15, v15, 0x1f

    rem-int/lit16 v0, v15, 0x80

    sput v0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    rem-int/2addr v15, v4

    if-nez v15, :cond_1

    mul-int/lit16 v14, v14, 0x14d

    neg-int v0, v14

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v10

    xor-int v0, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v0, v12

    not-int v0, v0

    not-int v5, v5

    or-int/2addr v5, v2

    not-int v5, v5

    xor-int v12, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v12

    const/16 v5, 0x14d

    :try_start_3
    div-int/2addr v5, v0

    shr-int v0, v7, v5

    move v5, v6

    goto :goto_2

    :cond_1
    mul-int/lit16 v14, v14, 0x14d

    neg-int v0, v14

    neg-int v0, v0

    or-int v14, v7, v0

    shl-int/2addr v14, v10

    xor-int/2addr v0, v7

    sub-int/2addr v14, v0

    or-int v0, v12, v5

    not-int v0, v0

    xor-int v5, v13, v2

    and-int v7, v13, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x14d

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v0, v5

    const/16 v5, 0xd

    :goto_2
    shl-int v5, v0, v5

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    const/4 v5, 0x3

    aget-object v7, v11, v5

    check-cast v7, [I

    aput v0, v7, v9

    goto/16 :goto_4

    :cond_2
    xor-int/lit8 v0, v12, 0x59

    and-int/lit8 v5, v12, 0x59

    shl-int/2addr v5, v10

    add-int/2addr v0, v5

    add-int/lit8 v12, v0, -0x58

    const/16 v0, -0x11

    const/16 v5, 0x10

    goto/16 :goto_0

    :cond_3
    new-array v11, v6, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v11, v9

    new-array v5, v10, [I

    aput-object v5, v11, v10

    new-array v7, v10, [I

    const/4 v12, 0x3

    aput-object v7, v11, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v7, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    xor-int/lit8 v12, v7, 0x2f

    and-int/lit8 v7, v7, 0x2f

    shl-int/2addr v7, v10

    add-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_4

    :try_start_4
    move-object v0, v5

    check-cast v0, [I

    aput v1, v0, v9

    move v0, v10

    goto :goto_3

    :cond_4
    check-cast v0, [I

    aput v1, v0, v9

    move v0, v9

    :goto_3
    check-cast v5, [I

    aput v1, v5, v9

    aput-object v8, v11, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v7, v5

    const v12, -0x30a48c4b

    or-int/2addr v12, v7

    not-int v12, v12

    const v13, 0x30000448

    or-int/2addr v12, v13

    const v13, -0x3458177d    # -2.200807E7f

    or-int v14, v13, v7

    not-int v14, v14

    or-int/2addr v12, v14

    const v14, 0x34fc9f7e

    or-int/2addr v14, v5

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, -0x54

    const v14, -0x781d9f42

    add-int/2addr v14, v12

    or-int/2addr v5, v13

    not-int v5, v5

    const v12, 0x30a48c4a

    or-int/2addr v5, v12

    const v12, 0x3458177c

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v14, v5

    const v5, -0x34fc9f7f    # -8609921.0f

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x54

    add-int/2addr v14, v5

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5

    mul-int/lit16 v7, v0, 0x132

    not-int v7, v7

    rsub-int v7, v7, 0x261

    mul-int/lit16 v12, v14, 0x132

    and-int v13, v7, v12

    or-int/2addr v7, v12

    add-int/2addr v13, v7

    or-int v7, v0, v14

    not-int v7, v7

    xor-int v12, v0, v5

    and-int v15, v0, v5

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x131

    neg-int v7, v7

    neg-int v7, v7

    xor-int v12, v13, v7

    and-int/2addr v7, v13

    shl-int/2addr v7, v10

    add-int/2addr v12, v7

    not-int v7, v14

    not-int v5, v5

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v12, v0

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    mul-int/lit8 v5, v12, -0x33

    sget v7, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    xor-int/lit8 v13, v7, 0x41

    and-int/lit8 v7, v7, 0x41

    shl-int/2addr v7, v10

    add-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    rem-int/2addr v13, v4

    const/16 v13, 0x35

    mul-int/2addr v13, v2

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v5, v13

    or-int/2addr v5, v13

    add-int/2addr v14, v5

    not-int v5, v0

    xor-int v13, v5, v12

    and-int v15, v5, v12

    or-int/2addr v13, v15

    xor-int v15, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit8 v13, v13, 0x34

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v14, v13

    shl-int/2addr v15, v10

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v2

    not-int v0, v0

    xor-int v14, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v14

    not-int v0, v0

    not-int v13, v2

    xor-int v14, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v14

    or-int v13, v5, v12

    not-int v13, v13

    or-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0x34

    or-int v13, v15, v0

    shl-int/2addr v13, v10

    xor-int/2addr v0, v15

    sub-int/2addr v13, v0

    not-int v0, v12

    xor-int v12, v0, v5

    and-int/2addr v5, v0

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v12, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x34

    xor-int v5, v13, v0

    and-int/2addr v0, v13

    shl-int/2addr v0, v10

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    and-int v12, v5, v0

    not-int v12, v12

    or-int/2addr v0, v5

    and-int/2addr v0, v12

    ushr-int/lit8 v5, v0, 0x11

    and-int v12, v0, v5

    not-int v12, v12

    or-int/2addr v0, v5

    and-int/2addr v0, v12

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    :try_start_5
    aget-object v12, v11, v5

    check-cast v12, [I

    aput v0, v12, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v0, v7, 0x80

    sput v0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v7, v4

    goto/16 :goto_4

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v5, v1

    and-int/lit8 v7, v5, 0x2

    or-int/2addr v0, v7

    new-array v11, v6, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v11, v9

    new-array v12, v10, [I

    aput-object v12, v11, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    check-cast v7, [I

    aput v1, v7, v9

    check-cast v12, [I

    aput v0, v12, v9

    aput-object v8, v11, v4

    const v0, -0x20409b37

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x209

    const v7, 0x3be0c2e0

    add-int/2addr v0, v7

    const v7, -0x20409b37

    or-int/2addr v7, v5

    not-int v7, v7

    const/high16 v12, 0x40a00000    # 5.0f

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v0, v7

    mul-int/lit16 v7, v0, -0x18c

    const/16 v12, 0x18e0

    and-int v14, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v14, v7

    const/16 v7, -0x11

    xor-int v12, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v7, v0

    and-int v15, v7, v0

    or-int v7, v12, v15

    not-int v7, v7

    or-int/2addr v5, v7

    not-int v7, v1

    xor-int v12, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x18d

    and-int v7, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v7, v5

    const/16 v5, -0x11

    xor-int v12, v5, v0

    and-int v14, v5, v0

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x18d

    or-int v14, v7, v12

    shl-int/2addr v14, v10

    xor-int/2addr v7, v12

    sub-int/2addr v14, v7

    or-int/2addr v5, v0

    not-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v0, v0

    xor-int/lit8 v7, v0, 0x10

    const/16 v12, 0x10

    and-int/2addr v0, v12

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x18d

    not-int v0, v0

    sub-int/2addr v14, v0

    sub-int/2addr v14, v10

    add-int v0, v2, v14

    shl-int/lit8 v5, v0, 0xd

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v13, [I

    aput v0, v13, v9

    :goto_4
    aget-object v0, v11, v10

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v1, v0, :cond_5

    return-object v11

    :cond_5
    const v0, 0x6f0d2398

    :try_start_6
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0xa9e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit8 v19, v7, 0x21

    const v20, -0x10279417

    const/16 v21, 0x0

    int-to-byte v7, v9

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    move/from16 v17, v0

    move/from16 v18, v5

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v0, -0x1850ee39

    int-to-long v13, v0

    const/16 v0, -0x203

    int-to-long v4, v0

    mul-long/2addr v4, v13

    const/16 v0, 0x205

    int-to-long v7, v0

    mul-long/2addr v7, v11

    add-long/2addr v4, v7

    const/16 v0, -0x204

    int-to-long v7, v0

    const/4 v0, -0x1

    int-to-long v9, v0

    xor-long v20, v11, v9

    move-wide/from16 v23, v7

    int-to-long v6, v1

    or-long v25, v20, v6

    xor-long v25, v25, v9

    xor-long v27, v6, v9

    or-long v29, v27, v13

    xor-long v29, v29, v9

    or-long v25, v25, v29

    or-long v29, v27, v11

    xor-long v29, v29, v9

    or-long v25, v25, v29

    mul-long v23, v23, v25

    add-long v4, v4, v23

    const/16 v0, 0x204

    move-object v8, v3

    int-to-long v2, v0

    xor-long/2addr v13, v9

    or-long v20, v13, v20

    or-long v6, v20, v6

    xor-long/2addr v6, v9

    or-long v20, v13, v27

    or-long v20, v20, v11

    xor-long v20, v20, v9

    or-long v6, v6, v20

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    or-long v6, v13, v11

    xor-long/2addr v6, v9

    or-long v6, v6, v29

    mul-long/2addr v2, v6

    add-long/2addr v4, v2

    const v0, 0x4cf4589b    # 1.28107736E8f

    int-to-long v2, v0

    add-long/2addr v4, v2

    const/16 v0, 0x20

    shr-long v2, v4, v0

    long-to-int v0, v2

    const v2, -0x4a049aea

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xa049ac1

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v6, 0x5ba45c4a

    add-int/2addr v6, v3

    not-int v3, v1

    const v7, 0x4ba5bae9    # 2.1722578E7f

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v6, v2

    const v2, 0xba5bac1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0xba3850c

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v7, -0x4a06d09e

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x710

    const v7, -0x7077da3

    add-int/2addr v7, v5

    const v5, 0x4ba7d59d    # 2.1998394E7f

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, -0xba3850d

    or-int/2addr v9, v6

    const v10, -0xa02800d

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v7, v5

    const v5, 0x4a06d09d    # 2208807.2f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x40045091

    or-int/2addr v4, v5

    not-int v5, v9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v4, v1, 0xa

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v6, v2, [I

    aput-object v6, v5, v2

    sget v7, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v9, v7, 0x80

    sput v9, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    const/4 v10, 0x2

    rem-int/lit8 v11, v7, 0x2

    if-nez v11, :cond_7

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v5, v11

    const/16 v10, 0x70

    goto :goto_5

    :cond_7
    const/4 v11, 0x3

    new-array v10, v2, [I

    aput-object v10, v5, v11

    const/16 v10, 0x10

    :goto_5
    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    check-cast v6, [I

    and-int/lit8 v2, v9, 0x21

    or-int/lit8 v4, v9, 0x21

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    aput v0, v6, v2

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v5, v2

    const v0, -0x36d71a82

    or-int v2, v0, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x3d3

    const v4, 0x25ee3b52

    add-int/2addr v4, v2

    const v2, 0x2e258945

    or-int v6, v1, v2

    mul-int/lit16 v6, v6, -0x3d3

    add-int/2addr v4, v6

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v4, v0

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    aput v0, v6, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const v0, 0x28c5d4dd

    or-int v2, v1, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1a4

    const v4, -0x5e44f9c6

    add-int/2addr v2, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v4, 0x2804c4c9

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1a4

    add-int v4, v2, v0

    :goto_6
    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v0

    mul-int/lit16 v2, v10, 0x177

    mul-int/lit16 v6, v4, -0x2eb

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    not-int v6, v10

    or-int v9, v6, v4

    sget v11, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v12, v11, 0x80

    sput v12, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v7, 0x2

    rem-int/2addr v11, v7

    not-int v9, v9

    not-int v11, v0

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    const/16 v11, -0x176

    mul-int/2addr v11, v9

    or-int v9, v2, v11

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v2, v11

    sub-int/2addr v9, v2

    not-int v2, v4

    xor-int v4, v2, v10

    and-int v11, v2, v10

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2ec

    neg-int v4, v4

    neg-int v4, v4

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v11, v4

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v0, v0

    xor-int v4, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x176

    xor-int v2, v11, v0

    and-int/2addr v0, v11

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    move/from16 v4, p1

    add-int v0, v4, v2

    shl-int/lit8 v2, v0, 0xd

    and-int v6, v0, v2

    not-int v6, v6

    or-int/2addr v0, v2

    and-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    and-int v6, v0, v2

    not-int v6, v6

    or-int/2addr v0, v2

    and-int/2addr v0, v6

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_9
    move/from16 v4, p1

    const/4 v2, 0x0

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v0, v2

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v0, v5

    sget v5, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    and-int/lit8 v9, v5, 0x6b

    or-int/lit8 v5, v5, 0x6b

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    and-int/lit8 v9, v5, 0x7d

    or-int/lit8 v10, v5, 0x7d

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v9, v7

    if-eqz v9, :cond_a

    move-object v6, v2

    check-cast v6, [I

    const/4 v9, 0x1

    aput v1, v6, v9

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    check-cast v6, [I

    const/4 v9, 0x0

    aput v1, v6, v9

    :goto_7
    check-cast v2, [I

    aput v1, v2, v9

    and-int/lit8 v2, v5, 0x7b

    or-int/lit8 v5, v5, 0x7b

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    aput-object v2, v0, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, 0x10024006

    or-int v6, v2, v5

    mul-int/lit16 v6, v6, 0x3dc

    const v9, 0xe8392d6

    add-int/2addr v9, v6

    not-int v6, v2

    const v10, 0x3902e4ce

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, 0x2f91a30

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v9, v10

    const v10, -0x2bf9bef9

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v5

    const v5, 0x2bf9bef8

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v9, v2

    const/16 v2, 0x1f

    const/4 v5, 0x0

    div-int/2addr v2, v5

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    aput-object v2, v0, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, 0x777f4

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x64f00802

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v9, -0x30fa1b34

    add-int/2addr v9, v6

    not-int v6, v2

    const v10, -0x64f52bd3

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x25424

    or-int/2addr v6, v10

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v9, v5

    const v5, -0x777f5

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v5, v10

    const v6, 0x64f52bd2

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v9, v2

    :goto_8
    shl-int/lit8 v2, v9, 0x1

    sub-int/2addr v2, v9

    not-int v2, v2

    sub-int v2, v4, v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0xd

    and-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v2, v5

    and-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shl-int/lit8 v5, v2, 0x5

    and-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v2, v5

    and-int/2addr v2, v6

    const/4 v5, 0x3

    aget-object v6, v0, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    sget v2, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    or-int/lit8 v5, v2, 0x33

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v2, v2, 0x33

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    move-object v5, v0

    :goto_9
    aget-object v0, v5, v6

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    if-eq v1, v0, :cond_c

    sget v0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v5

    :cond_c
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x28

    or-int/lit8 v2, v2, 0x28

    add-int/2addr v5, v2

    const/16 v2, 0x14

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v9}, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    sget v0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_a

    :cond_d
    :try_start_8
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v9

    mul-int/lit16 v10, v6, -0x1ef

    or-int/lit16 v11, v10, -0x5cd

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, -0x5cd

    sub-int/2addr v11, v10

    not-int v10, v6

    xor-int/lit8 v12, v10, -0x4

    and-int/lit8 v13, v10, -0x4

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v6

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3e0

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int/lit8 v11, v10, -0x4

    and-int/lit8 v12, v10, -0x4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v11, v9

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    xor-int/lit8 v11, v6, 0x3

    const/4 v12, 0x3

    and-int/2addr v6, v12

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1f0

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v13, v6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v13

    sub-int/2addr v10, v6

    xor-int/lit8 v6, v9, 0x3

    const/4 v11, 0x3

    and-int/2addr v9, v11

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1f0

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    const v6, -0x6dcb99b0

    const v10, -0x4a32996b

    filled-new-array {v6, v10}, [I

    move-result-object v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v11}, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    xor-int/2addr v6, v10

    if-eqz v6, :cond_e

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :goto_a
    const/4 v0, 0x0

    :goto_b
    :try_start_b
    new-instance v2, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v5, 0x0

    cmpl-double v5, v9, v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1e

    const/16 v6, 0x10

    new-array v9, v6, [I

    fill-array-data v9, :array_4

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_d

    :cond_f
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    sget v6, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    xor-int/lit8 v9, v6, 0x21

    and-int/lit8 v6, v6, 0x21

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    const v6, 0x411582ea

    if-eqz v9, :cond_10

    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    :goto_c
    const v11, -0x28187108

    filled-new-array {v6, v11}, [I

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->a(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    if-eqz v9, :cond_12

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v5, v9

    mul-int/lit16 v9, v5, 0x237

    add-int/lit16 v9, v9, -0x4f74

    not-int v10, v5

    xor-int/lit8 v11, v10, 0x24

    and-int/lit8 v10, v10, 0x24

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v5

    xor-int v12, v11, v1

    and-int v13, v11, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x236

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    const/16 v9, -0x25

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v9, v5

    xor-int/lit8 v5, v11, -0x25

    and-int/lit8 v10, v11, -0x25

    or-int/2addr v5, v10

    xor-int v10, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    or-int v10, v9, v5

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    const/16 v5, 0x12

    new-array v5, v5, [I

    fill-array-data v5, :array_5

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v5, v9}, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_d

    :cond_11
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    const v10, -0x28187108

    filled-new-array {v6, v10}, [I

    move-result-object v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    if-eqz v6, :cond_12

    if-eqz v0, :cond_12

    xor-int/lit8 v2, v1, 0x14

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v9, 0x0

    aput-object v8, v5, v9

    new-array v10, v6, [I

    aput-object v10, v5, v6

    new-array v11, v6, [I

    const/4 v6, 0x3

    aput-object v11, v5, v6

    check-cast v8, [I

    aput v1, v8, v9

    check-cast v10, [I

    aput v2, v10, v9

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v0, v0

    const v2, -0x4580003

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x1ee

    const v6, 0x3883d36

    add-int/2addr v6, v2

    const v2, 0x30a46364

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x4fc2307

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v6, v0

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v0

    mul-int/lit8 v2, v6, -0x37

    const/16 v7, -0x370

    add-int/2addr v7, v2

    or-int/lit8 v2, v0, 0x10

    not-int v2, v2

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x38

    not-int v2, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    xor-int/lit8 v2, v6, 0x10

    and-int/lit8 v8, v6, 0x10

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x38

    neg-int v2, v2

    neg-int v2, v2

    and-int v8, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    not-int v0, v0

    xor-int v2, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int/lit8 v2, v0, 0x10

    const/16 v6, 0x10

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x38

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v8, v0

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v0, v8

    sub-int/2addr v2, v0

    mul-int/lit16 v0, v2, 0x239

    mul-int/lit16 v6, v4, 0x239

    and-int v7, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    not-int v0, v2

    not-int v6, v4

    xor-int v8, v0, v6

    and-int/2addr v6, v0

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v0, v3

    and-int v9, v0, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v8, v4

    not-int v9, v1

    or-int/2addr v9, v8

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x470

    or-int v9, v7, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    xor-int v6, v0, v1

    and-int v7, v0, v1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int v7, v8, v1

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    xor-int v7, v2, v4

    and-int v10, v2, v4

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x238

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    not-int v2, v2

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    xor-int v3, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    :cond_12
    :goto_d
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v2, 0x0

    aput-object v5, v0, v2

    sget v2, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    and-int/lit8 v6, v2, 0x9

    or-int/lit8 v8, v2, 0x9

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v9, v6, [I

    const/4 v6, 0x3

    aput-object v9, v0, v6

    add-int/lit8 v6, v2, 0x3b

    rem-int/lit16 v10, v6, 0x80

    sput v10, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    add-int/lit8 v5, v2, 0x2b

    rem-int/lit16 v10, v5, 0x80

    sput v10, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v5, v7

    check-cast v8, [I

    if-eqz v5, :cond_13

    aput v1, v8, v6

    goto :goto_e

    :cond_13
    aput v1, v8, v6

    :goto_e
    and-int/lit8 v5, v2, 0x51

    or-int/lit8 v6, v2, 0x51

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_15

    const/4 v5, 0x0

    aput-object v5, v0, v6

    const v5, -0x439e9446

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x11e0401

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x240

    const v5, 0x2c8c2646

    add-int/2addr v5, v1

    const v1, -0x42809045

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x20400b80

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v5, v1

    const v1, -0x7c76fdc0

    add-int/2addr v5, v1

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    rem-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x13

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x1a

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    rem-int/lit8 v3, v2, 0x2

    goto :goto_f

    :cond_14
    not-int v2, v5

    sub-int v2, v4, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    :goto_f
    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    and-int v1, v2, v3

    not-int v1, v1

    or-int/2addr v2, v3

    and-int/2addr v1, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aput v1, v9, v2

    return-object v0

    :cond_15
    move v4, v6

    const/4 v1, 0x0

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :array_0
    .array-data 4
        -0x41601403
        -0x25dfa16a
        0x26d5af2c
        -0x201f216b
        -0x59c3ff38
        -0xf7bc6c5
        0x5a53ecf3
        0xbadd869
        0x6c9aea43
        0x605757c6
    .end array-data

    :array_1
    .array-data 4
        -0x2c8a6257
        -0x641490a8
        -0x484ed473
        0x1f99ea6a
        0x5ff87bcd
        0x100dddf9
        0x26d5af2c
        -0x201f216b
        -0x3399a72e    # -6.0384072E7f
        0x251a4737
    .end array-data

    :array_2
    .array-data 4
        -0x7565f8d0
        0x7ee000b4
        -0x4c73b513
        0x7dad3bb7
        0x5aee0693
        -0x153bffe9
        0x56209119
        0x46549b59
    .end array-data

    :array_3
    .array-data 4
        0x267a195
        -0x9452c5a
        -0x14d0a7c
        0x2cac2300
        0x249db73
        0x1b5821df
        0x77095b1
        -0xbf38323
        0x2c423d16
        0x1ce1de54
        0x3cf53f02
        -0x2560044e
        0x45c0881
        -0x6b9df777
        0x510093c7
        0x7ff68c6a
        0x1e271139
        -0x649a8917
        0x45e0e6c8
        -0x64fb68ee
    .end array-data

    :array_4
    .array-data 4
        0x7f9293e9
        -0x77dd1ade
        0x14379968
        -0x6de3b087
        0x321e865b
        -0x72ee6501
        -0x2115d5aa
        0x63d7cf96
        -0x39accab9
        0x680efa6b
        0x18bca152
        0x4a7b5d6f    # 4118363.8f
        0x4980fbbc    # 1056631.5f
        -0x4f449dbd
        0x18869053
        -0x6219f22d
    .end array-data

    :array_5
    .array-data 4
        0x267a195
        -0x9452c5a
        -0x14d0a7c
        0x2cac2300
        0x249db73
        0x1b5821df
        0x77095b1
        -0xbf38323
        0x2c423d16
        0x1ce1de54
        0x3cf53f02
        -0x2560044e
        0x2c423d16
        0x1ce1de54
        0x3cf53f02
        -0x2560044e
        0x7e4c9f48
        0x5ed31739
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->b:[I

    const v7, -0x6f92a82a

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v12, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v12, v12, 0x25

    rem-int/lit16 v13, v12, 0x80

    sput v13, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x545

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v7, v17, 0x1

    int-to-char v7, v7

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x22

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v1, v11

    int-to-byte v8, v1

    int-to-byte v11, v8

    invoke-static {v1, v8, v11}, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->b:[I

    const/16 v7, 0x30

    if-eqz v6, :cond_5

    array-length v8, v6

    new-array v11, v8, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_4

    .line 148
    sget v13, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v13, v13, 0x45

    rem-int/lit16 v14, v13, 0x80

    sput v14, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, -0x6f92a82a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x544

    invoke-static {v9, v7, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int/lit8 v7, v17, 0x1

    int-to-char v7, v7

    invoke-static {v9, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v10, v15

    int-to-byte v15, v10

    move-object/from16 v24, v6

    int-to-byte v6, v15

    invoke-static {v10, v15, v6}, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v10, v15

    move/from16 v17, v13

    move/from16 v18, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 148
    sget v6, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object/from16 v6, v24

    const/16 v7, 0x30

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v11

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x1604bfbd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v7, v10, 0x776

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const v12, 0xa8fb

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v19, v12, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    const/4 v12, 0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v13, v6, 0x154

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v14, v8

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x23

    const v16, -0x51d9d298

    const/16 v17, 0x0

    const-string v18, "F"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v6

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v10, v8

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/16 v7, 0x30

    const/4 v8, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x62

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

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
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v1, v0

    .line 49
    iget-object v1, p0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRatingCompatStyle;

    invoke-static {v1}, LRatingCompatStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LRatingCompatStyle;)LRatingCompat1;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 51
    iget-object v3, p0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRatingCompatStyle;

    iget-object v4, p0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/ViewTreeObserver;

    move-object v5, p0

    check-cast v5, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v3, v4, v5}, LRatingCompatStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRatingCompatStyle;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    iget-boolean v3, p0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 55
    sget v3, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 54
    iput-boolean v2, p0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 55
    iget-object v3, p0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpropagateTransform;

    check-cast v3, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_1

    :goto_0
    invoke-interface {v3, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_0
    iput-boolean v2, p0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 55
    iget-object v3, p0, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpropagateTransform;

    check-cast v3, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_2
    sget v1, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
