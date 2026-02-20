.class public final Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;->asInterface()V
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x70

    sget-object v1, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    const/16 v0, 0x6e

    sput v0, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v2, 0x60

    sput v2, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, 0x9eef

    sput-char v0, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
    .end array-data

    :array_1
    .array-data 1
        0x79t
        -0x5ft
        0x47t
        0x8t
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

    :array_2
    .array-data 2
        -0x6112s
        -0x54e8s
        -0x54f0s
        -0x54d0s
        -0x54e2s
        -0x5500s
        -0x54ebs
        -0x54e3s
        -0x54e6s
        -0x54f9s
        -0x54fds
        -0x54fas
        -0x54bes
        -0x6111s
        -0x54ees
        -0x6114s
        -0x54ecs
        -0x6118s
        -0x611ds
        -0x54efs
        -0x54e9s
        -0x611fs
        -0x54a2s
        -0x54ffs
        -0x54eas
        -0x54f5s
        -0x54a3s
        -0x54c6s
        -0x6116s
        -0x54e1s
        -0x54e4s
        -0x6115s
        -0x54a4s
        -0x6113s
        -0x6120s
        -0x54ces
    .end array-data
.end method

.method constructor <init>(Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v4, 0x51

    or-int/lit8 v4, v4, 0x51

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    or-int/lit8 v0, v4, 0x6f

    shl-int/2addr v0, v9

    xor-int/lit8 v4, v4, 0x6f

    sub-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v0, v8

    new-array v10, v9, [I

    aput-object v10, v0, v9

    new-array v11, v9, [I

    aput-object v11, v0, v6

    add-int/lit8 v6, v4, 0x3

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v6, v3

    check-cast v5, [I

    if-nez v6, :cond_0

    aput v1, v5, v8

    goto :goto_0

    :cond_0
    aput v1, v5, v8

    :goto_0
    check-cast v10, [I

    aput v1, v10, v8

    aput-object v7, v0, v3

    not-int v5, v1

    const v6, -0x3ba4273c

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x2900240b

    or-int/2addr v6, v7

    const v7, 0x3bfc7fbb

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v10, -0x34bcaea8    # -1.2800344E7f

    add-int/2addr v10, v6

    const v6, -0x12a40331

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v10, v5

    mul-int/lit16 v5, v10, -0x1d0

    mul-int/lit16 v6, v2, -0x3a1

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v10

    xor-int v6, v2, v1

    and-int v12, v2, v1

    or-int/2addr v6, v12

    not-int v12, v6

    or-int/2addr v12, v5

    mul-int/lit16 v12, v12, -0x1d1

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    shl-int/2addr v7, v9

    add-int/2addr v13, v7

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3a2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v13, v1

    sub-int/2addr v13, v9

    not-int v1, v10

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v13, v1

    or-int/2addr v1, v13

    add-int/2addr v2, v1

    xor-int/lit8 v1, v4, 0x63

    and-int/lit8 v4, v4, 0x63

    shl-int/2addr v4, v9

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v1, v3

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v11, [I

    aput v1, v11, v8

    return-object v0

    :cond_1
    and-int/lit8 v10, v4, 0x73

    or-int/lit8 v4, v4, 0x73

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v3

    :try_start_0
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    or-int/lit8 v10, v4, 0x17

    shl-int/2addr v10, v9

    const/16 v11, 0x17

    xor-int/2addr v4, v11

    sub-int/2addr v10, v4

    new-array v4, v11, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x62

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v12}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/16 v11, 0x12

    add-int/2addr v10, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x6

    or-int/lit8 v13, v13, 0x6

    add-int/2addr v14, v13

    int-to-byte v13, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v4, ""

    const-string v10, ""

    invoke-static {v4, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v12, v4, -0x1ee

    and-int/lit16 v13, v12, -0x419c

    or-int/lit16 v12, v12, -0x419c

    add-int/2addr v13, v12

    xor-int/lit8 v12, v4, 0x22

    and-int/lit8 v14, v4, 0x22

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1ef

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v10, v10

    xor-int v12, v4, v10

    and-int/2addr v10, v4

    or-int/2addr v10, v12

    mul-int/lit16 v12, v10, 0x1ef

    add-int/2addr v14, v12

    not-int v4, v4

    sget v12, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v12, v3

    or-int/lit8 v4, v4, -0x23

    not-int v4, v4

    not-int v10, v10

    or-int/2addr v4, v10

    const/16 v10, 0x1ef

    mul-int/2addr v10, v4

    neg-int v4, v10

    neg-int v4, v4

    or-int v10, v14, v4

    shl-int/2addr v10, v9

    xor-int/2addr v4, v14

    sub-int/2addr v10, v4

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    mul-int/lit16 v13, v12, -0x1f0

    or-int/lit16 v14, v13, -0xd90

    shl-int/2addr v14, v9

    xor-int/lit16 v13, v13, -0xd90

    sub-int/2addr v14, v13

    not-int v13, v12

    xor-int/lit8 v15, v13, -0x8

    and-int/lit8 v16, v13, -0x8

    or-int v15, v15, v16

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x1f1

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v9

    add-int v16, v16, v14

    not-int v14, v12

    or-int/lit8 v15, v14, -0x8

    or-int/2addr v15, v1

    not-int v15, v15

    not-int v11, v1

    const/16 v17, -0x8

    xor-int v18, v17, v11

    and-int v17, v17, v11

    or-int v17, v18, v17

    xor-int v18, v17, v12

    and-int v17, v17, v12

    or-int v7, v18, v17

    not-int v7, v7

    xor-int v17, v15, v7

    and-int/2addr v7, v15

    or-int v7, v17, v7

    mul-int/lit16 v7, v7, 0x1f1

    and-int v15, v16, v7

    or-int v7, v16, v7

    add-int/2addr v15, v7

    xor-int v7, v14, v11

    and-int/2addr v14, v11

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int/lit8 v14, v13, 0x7

    const/16 v16, 0x7

    and-int/lit8 v13, v13, 0x7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    sget v13, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v14, v13, 0x37

    or-int/lit8 v13, v13, 0x37

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v14, v3

    const/4 v13, -0x8

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v7, v12

    const/16 v12, 0x1f1

    mul-int/2addr v12, v7

    not-int v7, v12

    sub-int/2addr v15, v7

    sub-int/2addr v15, v9

    int-to-byte v7, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v7, v12}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v12, v7, -0x23f

    xor-int/lit16 v13, v12, -0xb3b

    and-int/lit16 v12, v12, -0xb3b

    shl-int/2addr v12, v9

    add-int/2addr v13, v12

    not-int v12, v7

    xor-int/lit8 v14, v12, -0x6

    and-int/lit8 v15, v12, -0x6

    or-int/2addr v14, v15

    not-int v14, v14

    sget v15, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 v6, v15, 0x49

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v3

    const/4 v5, -0x6

    xor-int v6, v5, v10

    and-int v19, v5, v10

    or-int v6, v6, v19

    not-int v6, v6

    xor-int v19, v14, v6

    and-int/2addr v6, v14

    or-int v6, v19, v6

    const/16 v14, 0x240

    mul-int/2addr v14, v6

    neg-int v6, v14

    neg-int v6, v6

    and-int v14, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v14, v6

    xor-int/lit8 v6, v12, 0x5

    and-int/lit8 v13, v12, 0x5

    or-int/2addr v6, v13

    not-int v6, v6

    not-int v10, v10

    xor-int v13, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v13

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x240

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v14, v5

    shl-int/2addr v6, v9

    xor-int/2addr v5, v14

    sub-int/2addr v6, v5

    or-int/lit8 v5, v12, -0x6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x240

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v9

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const/4 v5, 0x5

    new-array v6, v5, [C

    fill-array-data v6, :array_3

    add-int/lit8 v15, v15, 0x5b

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v3

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    mul-int/lit16 v12, v10, -0x2c7

    const v13, 0xe199

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    const/16 v12, -0x52

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v10

    and-int v15, v11, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x2c8

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v14, v12

    sub-int/2addr v14, v9

    not-int v12, v1

    const/16 v13, -0x52

    xor-int v15, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v15

    xor-int v15, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int/lit8 v15, v10, 0x51

    and-int/lit8 v19, v10, 0x51

    or-int v15, v15, v19

    xor-int v19, v15, v1

    and-int/2addr v15, v1

    or-int v15, v19, v15

    not-int v15, v15

    xor-int v19, v13, v15

    and-int/2addr v13, v15

    or-int v13, v19, v13

    mul-int/lit16 v13, v13, -0x2c8

    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v9

    add-int/2addr v15, v13

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    const/16 v13, -0x52

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x2c8

    not-int v10, v10

    sub-int/2addr v15, v10

    sub-int/2addr v15, v9

    int-to-byte v10, v15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v13}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    xor-int/lit8 v0, v1, 0x1

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v6, v8

    new-array v7, v9, [I

    aput-object v7, v6, v9

    new-array v10, v9, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v7, [I

    aput v0, v7, v8

    const/4 v4, 0x0

    aput-object v4, v6, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v4, -0x191b1fc2

    or-int v7, v4, v0

    not-int v7, v7

    const v10, 0x9010401

    or-int/2addr v7, v10

    const v10, -0x4be18406    # -1.4759999E-7f

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x370

    const v10, -0x7690639a

    add-int/2addr v10, v7

    not-int v7, v0

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x4be18405    # 2.9558794E7f

    or-int/2addr v4, v7

    const v7, 0x191b1fc1

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v10, v4

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    neg-int v0, v10

    neg-int v0, v0

    or-int v4, v2, v0

    shl-int/2addr v4, v9

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    aput v0, v7, v8

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v6, 0x4

    new-array v0, v6, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v0, v8

    new-array v7, v9, [I

    aput-object v7, v0, v9

    new-array v10, v9, [I

    aput-object v10, v0, v4

    sget v4, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v4, v3

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v6, 0x10700324

    or-int v7, v4, v6

    mul-int/lit16 v7, v7, 0x3dc

    const v10, 0x7256c24a

    add-int/2addr v10, v7

    not-int v7, v4

    const v13, 0x3a722735

    or-int/2addr v13, v7

    not-int v13, v13

    const v14, 0x885880

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x7b8

    add-int/2addr v10, v13

    const v13, -0x2a8a7c92

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v6

    const v6, 0x2a8a7c91

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v10, v4

    mul-int/lit16 v4, v10, 0xb9

    neg-int v4, v4

    neg-int v4, v4

    shl-int/lit8 v6, v4, 0x1

    sub-int/2addr v6, v4

    xor-int/lit8 v4, v10, -0x1

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x170

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v6, v4

    shl-int/2addr v7, v9

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    not-int v4, v10

    xor-int v6, v4, v12

    and-int v13, v4, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0xb8

    sget v13, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v3

    add-int/2addr v7, v6

    const/4 v6, -0x1

    xor-int/2addr v6, v4

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v11

    xor-int v13, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v13

    not-int v6, v10

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0xb8

    or-int v6, v7, v4

    shl-int/2addr v6, v9

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    mul-int/lit16 v4, v6, 0x11c

    mul-int/lit16 v7, v2, -0x11a

    add-int/2addr v4, v7

    not-int v7, v6

    xor-int v10, v7, v2

    and-int v13, v7, v2

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v7, v1

    and-int v14, v7, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x11b

    and-int v13, v4, v10

    or-int/2addr v4, v10

    add-int/2addr v13, v4

    not-int v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    not-int v4, v4

    sub-int/2addr v13, v4

    sub-int/2addr v13, v9

    not-int v4, v2

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v13, v4

    shl-int/2addr v6, v9

    xor-int/2addr v4, v13

    sub-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    not-int v7, v4

    and-int/2addr v7, v6

    not-int v6, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x3

    aget-object v7, v0, v6

    check-cast v7, [I

    aput v4, v7, v8

    move-object v6, v0

    :goto_1
    aget-object v0, v6, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_3

    return-object v6

    :cond_3
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x800

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const v6, 0xa4bc

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x1000012

    add-int v21, v6, v7

    const v22, -0x3ecc5dc

    const/16 v23, 0x0

    sget-object v6, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v7, v6, v16

    int-to-byte v7, v7

    aget-byte v6, v6, v5

    neg-int v10, v6

    int-to-byte v10, v10

    int-to-byte v6, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v13}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(IBB[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v4

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x800

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v7, 0xa4bb

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v10, 0x12

    add-int/lit8 v21, v7, 0x12

    const v22, -0x5dd1907e

    const/16 v23, 0x0

    sget-object v7, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v10, v7, v5

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x32

    int-to-byte v13, v13

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v7, v14}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(IBB[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xa4bc

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v10, 0x12

    add-int/lit8 v21, v7, 0x12

    const v22, -0x1bd68c35

    const/16 v23, 0x0

    sget-object v7, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v10, v7, v16

    int-to-byte v10, v10

    aget-byte v7, v7, v5

    neg-int v13, v7

    int-to-byte v13, v13

    int-to-byte v7, v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v7, v14}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(IBB[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_b

    sget v0, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v0, 0x2f

    or-int/lit8 v5, v0, 0x2f

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v5, v8

    new-array v6, v9, [I

    aput-object v6, v5, v9

    new-array v7, v9, [I

    add-int/lit8 v10, v0, 0x5

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v10, v3

    const/4 v10, 0x3

    aput-object v7, v5, v10

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v6, [I

    xor-int/lit8 v4, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_8

    aput v1, v6, v8

    const/4 v4, 0x4

    const/4 v6, 0x0

    aput-object v6, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v0, v0

    const v4, 0x5f9871c4

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x5a9841c4

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x3ca

    const v6, -0x48d00b92

    add-int/2addr v4, v6

    const v6, 0x5003000

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v4, v0

    goto :goto_2

    :cond_8
    aput v1, v6, v8

    const/4 v4, 0x0

    aput-object v4, v5, v3

    const v0, 0x1187ab3c

    or-int v4, v1, v0

    not-int v4, v4

    const v6, -0x53f7fbbf

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x131

    const v6, -0x4a043af2

    add-int/2addr v6, v4

    or-int/2addr v0, v11

    not-int v0, v0

    const v4, -0x5374f88b

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x131

    add-int v4, v6, v0

    :goto_2
    shl-int/lit8 v0, v4, 0x1

    sub-int/2addr v0, v4

    mul-int/lit16 v4, v0, 0xd9

    mul-int/lit16 v6, v2, -0xd7

    add-int/2addr v4, v6

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xd8

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v9

    not-int v1, v2

    or-int/2addr v1, v0

    sget v6, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v7, v6, 0x41

    shl-int/2addr v7, v9

    xor-int/lit8 v10, v6, 0x41

    sub-int/2addr v7, v10

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_9

    xor-int v7, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0xd8

    mul-int/2addr v4, v1

    xor-int v1, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit16 v1, v0, 0xd8

    shl-int/2addr v1, v9

    xor-int/lit16 v0, v0, 0xd8

    sub-int/2addr v1, v0

    neg-int v0, v1

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v9

    ushr-int/lit8 v0, v4, 0x58

    goto :goto_3

    :cond_9
    xor-int v7, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0xd8

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v9

    xor-int v1, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd8

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v9

    shl-int/lit8 v0, v4, 0xd

    :goto_3
    and-int v1, v4, v0

    not-int v1, v1

    or-int/2addr v0, v4

    and-int/2addr v0, v1

    or-int/lit8 v1, v6, 0x39

    shl-int/2addr v1, v9

    xor-int/lit8 v2, v6, 0x39

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_a

    div-int/lit8 v1, v0, 0x4

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    rem-int/lit8 v1, v0, 0x2

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    aget-object v1, v5, v3

    check-cast v1, [I

    aput v0, v1, v8

    goto :goto_4

    :cond_a
    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    aput v0, v1, v8

    :goto_4
    return-object v5

    :cond_b
    const/16 v0, 0x20

    and-int/lit8 v4, p2, 0x20

    if-nez v4, :cond_12

    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0x21

    if-le v4, v6, :cond_e

    sget v4, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    and-int/lit8 v6, v4, 0x7

    or-int/lit8 v4, v4, 0x7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v3

    :try_start_3
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v7, v4, -0x177

    or-int/lit16 v10, v7, -0x2904

    shl-int/2addr v10, v9

    xor-int/lit16 v7, v7, -0x2904

    sub-int/2addr v10, v7

    not-int v7, v4

    or-int/lit8 v12, v7, -0x1d

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    xor-int/lit8 v13, v4, 0x1c

    and-int/lit8 v14, v4, 0x1c

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x178

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    not-int v10, v6

    xor-int v12, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/lit8 v4, v4, 0x1c

    not-int v4, v4

    xor-int v12, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x178

    neg-int v4, v4

    neg-int v4, v4

    or-int v10, v13, v4

    shl-int/2addr v10, v9

    xor-int/2addr v4, v13

    sub-int/2addr v10, v4

    xor-int v4, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/lit8 v4, v4, 0x1c

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v10, v4

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    mul-int/lit8 v7, v6, 0x45

    add-int/lit16 v7, v7, -0x135e

    not-int v12, v6

    xor-int/lit8 v13, v12, -0x4b

    and-int/lit8 v14, v12, -0x4b

    or-int/2addr v13, v14

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v6, 0x4a

    and-int/lit8 v6, v6, 0x4a

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    xor-int/lit8 v13, v1, 0x4a

    and-int/lit8 v14, v1, 0x4a

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit8 v6, v6, -0x44

    or-int v13, v7, v6

    shl-int/2addr v13, v9

    xor-int/2addr v6, v7

    sub-int/2addr v13, v6

    xor-int v6, v12, v11

    and-int v7, v12, v11

    or-int/2addr v6, v7

    xor-int/lit8 v7, v6, 0x4a

    and-int/lit8 v6, v6, 0x4a

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v13, v6

    shl-int/2addr v7, v9

    xor-int/2addr v6, v13

    sub-int/2addr v7, v6

    const/16 v6, -0x4b

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit8 v6, v6, 0x44

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v9

    int-to-byte v6, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v6, v7}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v21, v10, 0x26

    const v22, -0x6afc4404

    const/16 v23, 0x0

    sget-object v10, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v5, v10, v5

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0x32

    int-to-byte v12, v12

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v10, v13}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(IBB[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v6, 0x42432e2

    int-to-long v6, v6

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v10, v12

    const/16 v12, 0x12f

    int-to-long v12, v12

    mul-long/2addr v12, v6

    const/16 v14, -0x12d

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v14, -0x12e

    int-to-long v14, v14

    const/4 v3, -0x1

    int-to-long v8, v3

    xor-long v21, v6, v8

    int-to-long v0, v10

    xor-long v23, v0, v8

    or-long v23, v21, v23

    or-long v23, v23, v4

    xor-long v23, v23, v8

    or-long v25, v6, v4

    or-long v25, v25, v0

    xor-long v25, v25, v8

    or-long v23, v23, v25

    mul-long v14, v14, v23

    add-long/2addr v12, v14

    const/16 v3, -0x25c

    int-to-long v14, v3

    or-long v21, v21, v4

    or-long v21, v21, v0

    xor-long v21, v21, v8

    mul-long v14, v14, v21

    add-long/2addr v12, v14

    const/16 v3, 0x12e

    int-to-long v14, v3

    xor-long v21, v4, v8

    or-long v6, v21, v6

    xor-long/2addr v6, v8

    or-long/2addr v0, v4

    xor-long/2addr v0, v8

    or-long/2addr v0, v6

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, -0x4bc11319

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    const v1, -0x20511801

    or-int/2addr v1, v11

    not-int v1, v1

    const v3, 0x3151182a

    or-int v3, v3, p1

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x208

    const v3, -0x52e18106

    add-int/2addr v3, v1

    const v1, -0x3151182b

    or-int/2addr v1, v11

    not-int v1, v1

    const v4, 0x24593d80

    or-int v4, v4, p1

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x410

    add-int/2addr v3, v1

    const v1, -0x24593d81

    or-int/2addr v1, v11

    not-int v1, v1

    const v5, 0x1100002a

    or-int/2addr v1, v5

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v12

    const v3, -0x1e00b369

    or-int v4, v3, p1

    not-int v4, v4

    const v5, 0x73ab0912

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, 0x350765bd

    add-int/2addr v5, v4

    or-int/2addr v3, v11

    not-int v3, v3

    const v4, 0x12000100

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0xc

    or-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    const/16 v0, 0xd

    new-array v3, v0, [C

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    neg-int v4, v6

    mul-int/lit16 v6, v4, 0x270

    const v7, -0xe1f6

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const/16 v6, -0x5e

    xor-int v7, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    xor-int v7, v6, p1

    and-int v6, v6, p1

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v8, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    sget v6, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    not-int v0, v4

    xor-int/lit8 v6, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v6

    const/16 v6, -0x26f

    mul-int/2addr v6, v0

    neg-int v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/16 v0, -0x5e

    or-int/2addr v0, v4

    not-int v0, v0

    const/16 v6, -0x5e

    xor-int v8, v6, p1

    and-int v6, v6, p1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    or-int v4, v4, p1

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x26f

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    int-to-byte v0, v4

    :try_start_6
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0xa8e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v23, v6, 0xe

    const v24, -0x355bddf5    # -5378309.5f

    const/16 v25, 0x0

    sget-object v3, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x32

    int-to-byte v6, v6

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v1, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_10

    const/16 v1, 0x172

    :try_start_9
    rem-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x172

    goto :goto_5

    :cond_10
    mul-int/lit16 v1, v3, 0x172

    add-int/lit16 v1, v1, 0x172

    :goto_5
    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v3, 0x1

    or-int/2addr v4, v5

    xor-int v5, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v5

    const/16 v5, -0x171

    mul-int/2addr v5, v4

    not-int v4, v5

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    not-int v5, v3

    or-int v6, v5, v12

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x171

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v1, v6

    shl-int/2addr v7, v4

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    const/4 v1, -0x2

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, p1

    and-int v3, v3, p1

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    xor-int v3, v5, v12

    and-int v4, v5, v12

    or-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x171

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    new-array v1, v5, [C

    const/16 v4, 0x35d2

    const/4 v5, 0x0

    aput-char v4, v1, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x27

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_12

    :goto_6
    and-int/lit8 v0, p1, 0xa

    not-int v0, v0

    or-int/lit8 v1, p1, 0xa

    and-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v1, v3

    sget v3, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v6, v3, 0x4b

    or-int/lit8 v3, v3, 0x4b

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput p1, v4, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const v0, -0x342fb022    # -2.7303868E7f

    or-int v0, v0, p1

    not-int v0, v0

    const v3, 0x300cb021

    or-int/2addr v0, v3

    mul-int/lit16 v3, v0, 0x3e0

    const v4, -0x4480abda

    add-int/2addr v4, v3

    const v3, 0x34eff3a5

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x1f0

    add-int/2addr v4, v0

    const v0, 0x30ccf3a5

    or-int v0, p1, v0

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v4, v0

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v3, v4, 0x197

    const/16 v5, -0x1950

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v4

    xor-int v5, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v0

    xor-int/lit8 v7, v5, 0x10

    and-int/lit8 v8, v5, 0x10

    or-int/2addr v7, v8

    or-int/2addr v7, v4

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x196

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v3, v4

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    xor-int/lit8 v6, v3, 0x10

    and-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v7, v3

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    const/16 v3, -0x11

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v3, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x196

    not-int v0, v0

    sub-int/2addr v6, v0

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    not-int v0, v6

    sub-int v0, v2, v0

    sub-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0xd

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :cond_12
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v4, v1, [I

    aput-object v4, v0, v1

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v0, v1

    sget v1, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    check-cast v3, [I

    const/4 v7, 0x0

    aput p1, v3, v7

    or-int/lit8 v3, v6, 0x75

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/lit8 v7, v6, 0x75

    sub-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    check-cast v4, [I

    const/4 v3, 0x0

    aput p1, v4, v3

    add-int/lit8 v3, v6, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v7

    const/4 v3, 0x0

    aput-object v3, v0, v7

    const v3, 0x28a723cd

    or-int v3, p1, v3

    not-int v3, v3

    const v4, 0x14f25c34

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v7, 0x560ae0e

    add-int/2addr v4, v7

    const v7, 0x14505c30

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    add-int/lit8 v3, v6, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_14

    shl-int v1, v4, v1

    neg-int v1, v1

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit8 v1, v3, 0x54

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x39

    shl-int/2addr v2, v4

    xor-int/lit8 v3, v1, 0x39

    sub-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    goto :goto_8

    :cond_14
    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    neg-int v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    :goto_8
    shl-int/lit8 v2, v1, 0x5

    xor-int/lit8 v3, v6, 0x77

    and-int/lit8 v4, v6, 0x77

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    nop

    :array_0
    .array-data 2
        0xds
        0x8s
        0x15s
        0x12s
        0x20s
        0x6s
        0x1as
        0x20s
        0x0s
        0x20s
        0x8s
        0xas
        0x19s
        0x6s
        0x8s
        0x1bs
        0x0s
        0x21s
        0x8s
        0xas
        0x19s
        0x1as
        0x3651s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xcs
        0x1cs
        0xbs
        0x21s
        0x35f0s
        0x35f0s
        0x1as
        0xbs
        0x8s
        0x14s
        0xas
        0x9s
        0x1fs
        0x6s
        0x19s
        0x9s
        0xcs
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0xds
        0x8s
        0x15s
        0x12s
        0x20s
        0x6s
        0x1as
        0x20s
        0x0s
        0x20s
        0x8s
        0xas
        0x19s
        0x6s
        0x8s
        0x1bs
        0x10s
        0xas
        0x1ds
        0x20s
        0x35f0s
        0x35f0s
        0x1as
        0xbs
        0x8s
        0x14s
        0xas
        0x9s
        0x1fs
        0x6s
        0x19s
        0x9s
        0xcs
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0xbs
        0x18s
        0xfs
        0x11s
        0x363as
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1es
        0x1as
        0x8s
        0x3s
        0x2s
        0xes
        0x8s
        0x9s
        0x8s
        0x21s
        0x3640s
        0x3640s
        0x2s
        0x13s
        0x17s
        0x15s
        0x19s
        0x12s
        0xas
        0x11s
        0x11s
        0xfs
        0x17s
        0x19s
        0x19s
        0x1bs
        0x14s
        0x5s
    .end array-data

    :array_5
    .array-data 2
        0x12s
        0x23s
        0x20s
        0x1as
        0x19s
        0x12s
        0xas
        0x11s
        0x11s
        0xfs
        0x17s
        0x19s
        0x365cs
    .end array-data
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x35

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide/16 v4, 0x0

    const v6, -0x94c997b

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 273
    sget v14, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/2addr v14, v9

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v14, v16, v4

    add-int/lit16 v14, v14, 0x9cd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x15

    const v19, 0x76662ef4

    const/16 v20, 0x0

    int-to-byte v4, v10

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    div-int/lit8 v13, v13, 0x0

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v13

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v14, v1, 0x9cd

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v15, v1

    const/16 v1, 0x30

    invoke-static {v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x15

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x94c997b

    goto/16 :goto_0

    :cond_3
    move-object v3, v12

    .line 197
    :cond_4
    sget-char v1, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v11, v1, 0x9cd

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v1, v5, v12

    int-to-char v12, v1

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x16

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    .line 273
    sget v5, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v9, :cond_c

    .line 210
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_3
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v5, :cond_c

    .line 273
    sget v6, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 213
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v6, v11, :cond_7

    .line 218
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    move-object v11, v7

    const-wide/16 v24, 0x0

    goto/16 :goto_5

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v11, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v11, v23

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x826

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const-wide/16 v24, 0x0

    cmp-long v22, v27, v24

    rsub-int/lit8 v28, v22, 0xf

    const v29, 0x726430cb

    const/16 v30, 0x0

    int-to-byte v14, v10

    sget-object v13, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x4

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SBS)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v26, v7

    move/from16 v27, v12

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_4

    :cond_8
    const-wide/16 v24, 0x0

    :goto_4
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, LisAborted;->g:I

    if-ne v6, v7, :cond_a

    .line 273
    sget v6, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v7, v11

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    aput-object v2, v7, v20

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x9e3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v28, v12, 0x21

    const v29, 0x2345a25d

    const/16 v30, 0x0

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SBS)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v26, v6

    move/from16 v27, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v7, :cond_b

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->a:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    .line 258
    :cond_b
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->g:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_5
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v7, v11

    goto/16 :goto_3

    :cond_c
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;

    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    sget v1, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
