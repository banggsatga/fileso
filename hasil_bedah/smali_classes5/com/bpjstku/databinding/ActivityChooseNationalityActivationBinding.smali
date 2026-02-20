.class public final Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:[C


# instance fields
.field public final actvChooseNationality:Landroid/widget/AutoCompleteTextView;

.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilChooseNationality:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvChooseNationality:Landroid/widget/TextView;

.field public final tvChooseNationalityInstruction:Landroid/widget/TextView;


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

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

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$c:[B

    const/16 v0, 0x7b

    sput v0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/16 v2, 0xbc

    sput v2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0xe4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->b:[C

    const v0, 0x9eef

    sput-char v0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        -0x6et
        -0x69t
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
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
    .array-data 2
        -0x4c91s
        -0x4ce7s
        -0x4cfas
        -0x4ceds
        -0x4cdes
        -0x4cdes
        -0x4cf9s
        -0x4cfds
        -0x4cdas
        -0x4cdbs
        -0x4cdcs
        -0x4cc5s
        -0x4c86s
        -0x4cd4s
        -0x4cd6s
        -0x4ce0s
        -0x4cc7s
        -0x4cdfs
        -0x4cd6s
        -0x4cdfs
        -0x4cdas
        -0x4cdds
        -0x4cdcs
        -0x4cc5s
        -0x4ce6s
        -0x4cfas
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cc2s
        -0x4ce7s
        -0x4c88s
        -0x4cdes
        -0x4cdes
        -0x4cd6s
        -0x4cd7s
        -0x4cdfs
        -0x4cdcs
        -0x4cdas
        -0x4ce6s
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cf1s
        -0x4ce5s
        -0x4cc5s
        -0x4ce0s
        -0x4cd4s
        -0x4cfes
        -0x4cfbs
        -0x4cdas
        -0x4cdfs
        -0x4cffs
        -0x4d00s
        -0x4cdes
        -0x4cdes
        -0x4cd6s
        -0x4cffs
        -0x4d00s
        -0x4cdes
        -0x4cdes
        -0x4cd6s
        -0x4cffs
        -0x4c8es
        -0x4cc2s
        -0x4cdas
        -0x4cdcs
        -0x4cc7s
        -0x4cdas
        -0x4cefs
        -0x4c90s
        -0x4ce7s
        -0x4cc7s
        -0x4cdfs
        -0x4cdcs
        -0x4cc7s
        -0x4cdas
        -0x4cdfs
        -0x4d00s
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4d00s
        -0x4cdfs
        -0x4cdas
        -0x4cc7s
        -0x4cdcs
        -0x4cdfs
        -0x4cc7s
        -0x4ce7s
        -0x4cf9s
        -0x4cdas
        -0x4cfbs
        -0x4c81s
        -0x4cf0s
        -0x4cc8s
        -0x4cdas
        -0x4cdes
        -0x4cd2s
        -0x4cd6s
        -0x4cdes
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4ceds
        -0x4ceds
        -0x4cdes
        -0x4cdes
        -0x4c9as
        -0x4cecs
        -0x4cf4s
        -0x4c84s
        -0x4cdas
        -0x4cc5s
        -0x4cfes
        -0x4d00s
        -0x4ce0s
        -0x4cd6s
        -0x4cd1s
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4cdcs
        -0x4cc7s
        -0x4cdas
        -0x4cf2s
        -0x4cf2s
        -0x4c84s
        -0x4cdbs
        -0x4c81s
        -0x4cdes
        -0x4cfes
        -0x4cf7s
        -0x4ceas
        -0x4cdbs
        -0x4cdds
        -0x4cd5s
        -0x4cd6s
        -0x4cd1s
        -0x4cd3s
        -0x4cdds
        -0x4cdds
        -0x4cf1s
        -0x4cfbs
        -0x4cd2s
        -0x4c88s
        -0x4cdfs
        -0x4cc5s
        -0x4cc5s
        -0x4cc5s
        -0x4c85s
        -0x4cefs
        -0x4ce6s
        -0x4cd2s
        -0x4cc4s
        -0x4c84s
        -0x4cc8s
        -0x4cdas
        -0x4c81s
        -0x4c89s
        -0x4ce7s
        -0x4c13s
        -0x4c14s
        -0x4c13s
        -0x4ca1s
        -0x4ce8s
        -0x4cc5s
        -0x4cdcs
        -0x4cd4s
        -0x4cdfs
        -0x4cc8s
        -0x4cc7s
        -0x4d00s
        -0x4cf8s
        -0x4cf8s
        -0x4cf6s
        -0x4cdcs
        -0x4cdes
        -0x4cd5s
        -0x4cdds
        -0x4cdes
        -0x4cf7s
        -0x4cf1s
        -0x4cc7s
        -0x4cfes
        -0x4cf6s
        -0x4cd4s
        -0x4ce0s
        -0x4cdes
        -0x4cd3s
        -0x4ce5s
        -0x4ca1s
        -0x4cffs
        -0x4ce0s
        -0x4cdfs
        -0x4cdds
        -0x4cd9s
        -0x4cdds
        -0x4cfes
        -0x4cfbs
        -0x4cdas
        -0x4cdfs
        -0x4cfas
        -0x4cf9s
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
        -0x4cd6s
        -0x4ce0s
        -0x4cabs
    .end array-data

    :array_3
    .array-data 2
        -0x54f0s
        -0x54a3s
        -0x54c9s
        -0x54ebs
        -0x54a4s
        -0x54e2s
        -0x54fas
        -0x54ces
        -0x54e6s
        -0x54b7s
        -0x54c6s
        -0x54d4s
        -0x54eas
        -0x54fcs
        -0x54e0s
        -0x54ecs
        -0x54ees
        -0x54fds
        -0x54fbs
        -0x54e9s
        -0x54c3s
        -0x5500s
        -0x54c2s
        -0x54e5s
        -0x5487s
        -0x54f6s
        -0x54e4s
        -0x54d0s
        -0x54e3s
        -0x54f9s
        -0x54e8s
        -0x54ffs
        -0x54dds
        -0x54eds
        -0x54e1s
        -0x54c4s
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->actvChooseNationality:Landroid/widget/AutoCompleteTextView;

    .line 46
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 47
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->tilChooseNationality:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->tvChooseNationality:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->tvChooseNationalityInstruction:Landroid/widget/TextView;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    const/16 v4, 0x22

    .line 65354
    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x22

    const/16 v6, 0x22

    const/16 v7, 0x5b

    const/4 v8, 0x0

    filled-new-array {v7, v5, v8, v6}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    const-string v9, ""

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x7

    shl-int/2addr v10, v6

    xor-int/2addr v9, v5

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x41

    int-to-byte v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [B

    fill-array-data v9, :array_2

    const/16 v10, 0x92

    const/16 v12, 0x9

    filled-new-array {v10, v11, v8, v12}, [I

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, -0x1

    const-wide/16 v13, 0x0

    const/4 v10, 0x6

    const/16 v15, 0xc

    const/4 v5, 0x5

    if-nez v1, :cond_e

    new-array v1, v15, [B

    fill-array-data v1, :array_3

    filled-new-array {v8, v15, v8, v10}, [I

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v7}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v13

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int/lit8 v21, v9, 0x26

    const v22, -0x76174983

    const/16 v23, 0x0

    sget-object v9, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/4 v10, 0x7

    aget-byte v13, v9, v10

    int-to-byte v10, v13

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0xc

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0xb8310de

    int-to-long v13, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v1, v6

    const/16 v4, 0x2f6

    int-to-long v6, v4

    mul-long/2addr v6, v13

    const/16 v4, -0x2f4

    int-to-long v11, v4

    mul-long/2addr v11, v9

    add-long/2addr v6, v11

    const/16 v4, -0x2f5

    int-to-long v11, v4

    move-wide/from16 v23, v9

    int-to-long v8, v1

    move-wide/from16 v28, v6

    const/4 v1, -0x1

    int-to-long v5, v1

    xor-long v30, v8, v5

    or-long v32, v13, v30

    mul-long v11, v11, v32

    add-long v10, v28, v11

    const/16 v1, 0x5ea

    int-to-long v3, v1

    xor-long v28, v23, v5

    or-long v32, v28, v13

    or-long v32, v32, v8

    xor-long v32, v32, v5

    mul-long v3, v3, v32

    add-long/2addr v10, v3

    const/16 v1, 0x2f5

    int-to-long v3, v1

    xor-long v32, v13, v5

    or-long v32, v32, v28

    xor-long v32, v32, v5

    or-long v28, v28, v30

    xor-long v28, v28, v5

    or-long v28, v32, v28

    or-long v12, v13, v23

    or-long v7, v12, v8

    xor-long/2addr v7, v5

    or-long v7, v28, v7

    mul-long/2addr v3, v7

    add-long/2addr v10, v3

    const v1, 0x38bc3a86

    int-to-long v3, v1

    add-long/2addr v10, v3

    const/16 v1, 0x20

    shr-long v3, v10, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v7, -0x50201005

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x53a5b597

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, 0x239b9386

    add-int/2addr v7, v8

    const v8, -0x5224b018

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x204a013

    or-int/2addr v3, v8

    const v8, 0x53a5b597

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    long-to-int v3, v10

    const v4, 0x223b4085

    or-int v7, v4, v2

    not-int v7, v7

    const v8, 0x115455a1

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, -0x19f7f353

    add-int/2addr v7, v8

    not-int v8, v2

    or-int/2addr v4, v8

    not-int v4, v4

    const v9, 0x115455a1

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v3, v7

    new-array v9, v1, [I

    aput-object v9, v3, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v3, v1

    xor-int/lit8 v1, v2, 0x32

    check-cast v9, [I

    aput v2, v9, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v4, v1

    const v7, 0x4183000

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0xc0

    const v9, 0x4bf8825c    # 3.25726E7f

    add-int/2addr v9, v7

    const v7, -0x2a014cd8

    or-int/2addr v7, v4

    not-int v7, v7

    const v10, 0xa010085

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v9, v7

    const v7, -0xa010086

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, -0x20004c53

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v7

    const v7, 0x2e197cd7

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v9, v1

    or-int/lit8 v1, v9, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v7, 0x10

    xor-int/2addr v9, v7

    sub-int/2addr v1, v9

    move/from16 v11, p3

    or-int v7, v11, v1

    shl-int/2addr v7, v4

    xor-int/2addr v1, v11

    sub-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    and-int v4, v7, v1

    not-int v4, v4

    or-int/2addr v1, v7

    and-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v7, v4

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v7, v3, v4

    check-cast v7, [I

    const/4 v9, 0x0

    aput v1, v7, v9

    move v4, v9

    goto/16 :goto_0

    :cond_1
    move/from16 v11, p3

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v9, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v3, v9

    new-array v10, v1, [I

    aput-object v10, v3, v1

    new-array v12, v1, [I

    aput-object v12, v3, v4

    check-cast v10, [I

    aput v2, v10, v9

    check-cast v7, [I

    aput v2, v7, v9

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v1, v9

    const v4, -0x320a7903

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2a4

    const v7, -0x3b41a8ac

    add-int/2addr v7, v4

    not-int v4, v1

    const v9, 0x5d00455

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x320a7902

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a4

    add-int/2addr v7, v9

    const v9, -0x324a7908

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x400005

    or-int/2addr v4, v9

    const v9, 0x37da7d57

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v7, v1

    mul-int/lit16 v1, v7, -0xa3

    not-int v4, v2

    xor-int v9, v4, v7

    and-int v10, v4, v7

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x148

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v1, v9

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    mul-int/lit16 v10, v2, 0xa4

    not-int v10, v10

    sub-int/2addr v1, v10

    sub-int/2addr v1, v9

    not-int v9, v7

    const/4 v10, -0x1

    xor-int v12, v10, v9

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v10, v7

    xor-int v12, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v1, v4

    add-int/2addr v1, v11

    shl-int/lit8 v4, v1, 0xd

    not-int v7, v4

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    shl-int/lit8 v4, v1, 0x5

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    const/4 v4, 0x4

    aget-object v7, v3, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    :goto_0
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v2, :cond_2

    return-object v3

    :cond_2
    const/16 v1, 0x14

    new-array v3, v1, [B

    fill-array-data v3, :array_4

    filled-new-array {v15, v1, v4, v4}, [I

    move-result-object v1

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v7, v9}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xbdd

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v4, v9, v12

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    rsub-int/lit8 v30, v7, 0x27

    const v31, -0x76174983

    const/16 v32, 0x0

    sget-object v7, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0xc

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v13}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x24f32b40

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v7, -0x6d

    int-to-long v12, v7

    mul-long/2addr v12, v9

    const/16 v7, 0x6f

    int-to-long v14, v7

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v7, -0xdc

    int-to-long v14, v7

    xor-long v23, v9, v5

    int-to-long v1, v1

    or-long/2addr v1, v3

    xor-long/2addr v1, v5

    or-long v26, v23, v1

    mul-long v14, v14, v26

    add-long/2addr v12, v14

    const/16 v7, 0xdc

    int-to-long v14, v7

    or-long v26, v9, v3

    xor-long v26, v26, v5

    or-long v1, v26, v1

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v1, 0x6e

    int-to-long v1, v1

    or-long v14, v23, v3

    xor-long/2addr v14, v5

    xor-long/2addr v3, v5

    or-long/2addr v3, v9

    xor-long/2addr v3, v5

    or-long/2addr v3, v14

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    const v1, 0x522c54e8

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, 0x32e5ffa5

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v3, -0x7b847b5e

    add-int/2addr v3, v2

    const v2, 0x22c5de25

    move/from16 v14, p1

    or-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const v2, -0x32e47786

    or-int/2addr v2, v14

    not-int v2, v2

    const v4, 0x22c45605

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x3e7d57d4

    or-int v7, v4, v3

    mul-int/lit16 v7, v7, 0x8c

    const v9, 0x4b8ab901    # 1.8182658E7f

    add-int/2addr v9, v7

    not-int v7, v3

    or-int/2addr v4, v7

    not-int v4, v4

    const v10, 0x41800001    # 16.000002f

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v9, v4

    const v4, 0x6bd85281

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x14250554

    or-int/2addr v4, v7

    const v7, -0x41800002    # -0.24999997f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v1, v14, 0x3c

    not-int v1, v1

    or-int/lit8 v7, v14, 0x3c

    and-int/2addr v1, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v14, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x371a7d1a

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x266

    const v4, -0x42a8c968

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, -0x16881524

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x16081502

    or-int/2addr v3, v7

    const v7, 0x21926839

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x800022

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x379a7d3b

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/2addr v4, v3

    sub-int/2addr v1, v4

    mul-int/lit16 v3, v1, 0xc1

    mul-int/lit16 v4, v11, 0xc1

    and-int v7, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    not-int v3, v1

    xor-int v4, v3, v11

    and-int v9, v3, v11

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xc0

    and-int v9, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    not-int v4, v11

    xor-int v7, v3, v4

    and-int v10, v3, v4

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v10, v11

    or-int v12, v10, v8

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v9, v7

    xor-int v7, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v7

    xor-int v7, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    xor-int v4, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v4

    xor-int v4, v1, v14

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc0

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v9, v1

    and-int/2addr v1, v9

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    move v3, v7

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v7

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    aput-object v10, v2, v3

    check-cast v9, [I

    aput v14, v9, v7

    check-cast v4, [I

    aput v14, v4, v7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x32ae150c

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x56c6852

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x76c

    const v7, 0x5cd49f4

    add-int/2addr v7, v4

    const v4, 0x56c6851

    or-int v9, v3, v4

    not-int v9, v9

    const v10, 0x32ae150b

    or-int v12, v1, v10

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x3b6

    add-int/2addr v7, v9

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v7, v1

    xor-int v1, v11, v7

    and-int v3, v11, v7

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_1
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v14, :cond_5

    return-object v2

    :cond_5
    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/16 v2, 0x24

    const/16 v4, 0x24

    const/16 v7, 0x20

    filled-new-array {v7, v2, v3, v4}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0xbdd

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v28, v7, 0x26

    const v29, -0x50226902

    const/16 v30, 0x0

    sget-object v3, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/4 v9, 0x5

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x21

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v12}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v3

    move/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0xcd68217

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v7, v9

    const/16 v9, -0x3c4

    int-to-long v9, v9

    const/16 v12, -0x3c3

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v12, v9

    const/16 v15, 0x3c5

    int-to-long v14, v15

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    xor-long v14, v3, v5

    xor-long/2addr v1, v5

    move/from16 v17, v8

    int-to-long v7, v7

    or-long v23, v1, v7

    xor-long v23, v23, v5

    or-long v14, v14, v23

    mul-long/2addr v14, v9

    add-long/2addr v12, v14

    xor-long/2addr v7, v5

    or-long/2addr v7, v1

    xor-long/2addr v7, v5

    or-long/2addr v1, v3

    xor-long/2addr v1, v5

    or-long/2addr v1, v7

    mul-long/2addr v9, v1

    add-long/2addr v12, v9

    const v1, 0x5e928eca

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, -0x2fa45816

    move/from16 v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x7ab1523f

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xdc

    const v7, -0x6ac22c4a

    add-int/2addr v7, v4

    const v4, 0x2aa05015

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v7, v2

    const v2, -0x70f5a1f4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v4, v4

    const v7, 0x7fcf9ff5

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x2a860a60

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33c

    const v8, -0x68976abf

    add-int/2addr v8, v7

    const v7, 0x7fcf9ff5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v8, v4

    const v4, -0x63895fa8

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    xor-int/lit8 v1, v3, 0x50

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, 0x33038f51

    or-int v4, v3, v1

    mul-int/lit8 v4, v4, -0x32

    const v7, 0x3051fd08

    add-int/2addr v7, v4

    const v4, -0x1028e02

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, -0x516ee0c

    or-int v8, v8, v17

    const v10, -0x414600b

    or-int v10, v17, v10

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v7, v4

    not-int v4, v8

    const v8, 0x414600a

    or-int/2addr v4, v8

    or-int v1, v17, v1

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v7, v1

    xor-int/lit8 v1, v7, 0x10

    const/16 v4, 0x10

    and-int/2addr v7, v4

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    add-int/2addr v1, v7

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v2, v4

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    check-cast v8, [I

    aput v3, v8, v4

    check-cast v7, [I

    aput v3, v7, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v1, v1

    const v4, 0x153fca90

    or-int/2addr v1, v4

    mul-int/lit16 v4, v1, 0x1ef

    const v7, 0x4d829cb

    add-int/2addr v7, v4

    const v4, 0x1a8280

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    sub-int/2addr v1, v7

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v7, v1, 0x212

    not-int v7, v7

    rsub-int v7, v7, 0x421

    mul-int/lit16 v8, v11, 0x212

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    not-int v8, v4

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v1, v11

    and-int v10, v1, v11

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x211

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v11

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x211

    not-int v1, v1

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    not-int v7, v4

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    const/4 v4, 0x4

    aget-object v7, v2, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    :goto_2
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v3, :cond_8

    return-object v2

    :cond_8
    const/16 v1, 0x2a

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const-string v2, ""

    const/16 v7, 0x30

    invoke-static {v2, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x28

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v4, v7

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x5c

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, 0x5c

    sub-int/2addr v7, v4

    int-to-byte v4, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v28, v8, 0x26

    const v29, -0x50226902

    const/16 v30, 0x0

    sget-object v7, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    const/16 v10, 0x21

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, 0x2ab8c147

    int-to-long v7, v4

    const/16 v4, -0x20b

    int-to-long v9, v4

    mul-long/2addr v9, v7

    const/16 v4, 0x107

    int-to-long v12, v4

    mul-long/2addr v12, v1

    add-long/2addr v9, v12

    const/16 v4, 0x106

    int-to-long v12, v4

    xor-long v14, v7, v5

    or-long/2addr v14, v1

    xor-long/2addr v14, v5

    xor-long/2addr v1, v5

    or-long/2addr v7, v1

    xor-long/2addr v7, v5

    or-long v23, v14, v7

    move-wide/from16 v26, v14

    int-to-long v14, v3

    or-long v28, v1, v14

    xor-long v28, v28, v5

    or-long v23, v23, v28

    mul-long v23, v23, v12

    add-long v9, v9, v23

    const/16 v4, -0x312

    int-to-long v3, v4

    mul-long/2addr v3, v7

    add-long/2addr v9, v3

    xor-long v3, v14, v5

    or-long/2addr v1, v3

    xor-long/2addr v1, v5

    or-long v1, v1, v26

    or-long/2addr v1, v7

    mul-long/2addr v12, v1

    add-long/2addr v9, v12

    const v1, 0x27034b6c

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v7, v9, v1

    long-to-int v1, v7

    const v2, -0x1082081

    move/from16 v8, p1

    or-int/2addr v2, v8

    not-int v2, v2

    const v7, 0x40810528

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1f5

    const v7, 0x1443a3e2

    add-int/2addr v2, v7

    const v7, -0x1082081

    or-int v7, v17, v7

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1f5

    add-int/2addr v2, v7

    and-int/2addr v1, v2

    long-to-int v2, v9

    const v7, -0x20250402

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    const v9, -0x316e295a

    add-int/2addr v9, v7

    const v7, -0x7dffdec0

    or-int v7, v17, v7

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v9, v7

    const v7, -0x243d468c

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, 0x20250401

    or-int/2addr v7, v10

    const v10, -0x79e79c36

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x26f

    add-int/2addr v9, v7

    and-int/2addr v2, v9

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v9, 0x0

    aput-object v7, v2, v9

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    and-int/lit8 v1, v8, 0x5a

    not-int v1, v1

    or-int/lit8 v10, v8, 0x5a

    and-int/2addr v1, v10

    check-cast v9, [I

    const/4 v10, 0x0

    aput v8, v9, v10

    check-cast v7, [I

    aput v1, v7, v10

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const/4 v1, 0x2

    aput-object v7, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v7, 0x787ebb49

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v7, 0xcd36904

    or-int v9, v1, v7

    mul-int/lit8 v9, v9, -0x32

    const v10, 0x458306f4

    add-int/2addr v10, v9

    const v9, -0x8430001

    or-int/2addr v9, v1

    not-int v9, v9

    not-int v1, v1

    const v12, -0x2b471459

    or-int/2addr v12, v1

    const v13, -0x23041459

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v10, v9

    not-int v9, v12

    const v12, 0x23041458

    or-int/2addr v9, v12

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v10, v1

    const/16 v1, 0x10

    add-int/2addr v10, v1

    mul-int/lit16 v1, v10, -0x233

    mul-int/lit16 v7, v11, 0x235

    and-int v9, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v9, v1

    not-int v1, v10

    not-int v7, v11

    xor-int v12, v7, v17

    and-int v7, v7, v17

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v12

    or-int v12, v11, v8

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x234

    neg-int v7, v7

    neg-int v7, v7

    and-int v12, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v12, v7

    xor-int v7, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v7

    xor-int v7, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    neg-int v1, v1

    neg-int v1, v1

    xor-int v7, v12, v1

    and-int/2addr v1, v12

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v7, v1

    not-int v1, v10

    or-int v1, v1, v17

    not-int v1, v1

    or-int v9, v10, v11

    not-int v9, v9

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x234

    neg-int v1, v1

    neg-int v1, v1

    xor-int v9, v7, v1

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    and-int v7, v9, v1

    not-int v7, v7

    or-int/2addr v1, v9

    and-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    and-int v9, v1, v7

    not-int v9, v9

    or-int/2addr v1, v7

    and-int/2addr v1, v9

    shl-int/lit8 v7, v1, 0x5

    not-int v9, v7

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    const/4 v7, 0x4

    aget-object v9, v2, v7

    check-cast v9, [I

    const/4 v10, 0x0

    aput v1, v9, v10

    move v7, v10

    move-wide/from16 v23, v14

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v2, v10

    new-array v12, v1, [I

    aput-object v12, v2, v1

    new-array v13, v1, [I

    aput-object v13, v2, v7

    check-cast v12, [I

    aput v8, v12, v10

    check-cast v9, [I

    aput v8, v9, v10

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const/4 v1, 0x2

    aput-object v7, v2, v1

    const v1, -0x1566de49

    or-int v7, v1, v8

    not-int v7, v7

    const v9, 0x37d5415c

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x106

    const v9, -0x33d4fef4    # -4.4827696E7f

    add-int/2addr v7, v9

    or-int v1, v1, v17

    not-int v1, v1

    const v9, 0x37d5415c

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v7, v1

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v9, v7, 0x205

    neg-int v9, v9

    neg-int v9, v9

    not-int v10, v7

    xor-int v12, v10, v1

    and-int v13, v10, v1

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v1

    move-wide/from16 v23, v14

    not-int v14, v13

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v14, v1

    xor-int v15, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x204

    add-int/2addr v9, v12

    const/4 v12, -0x1

    xor-int v14, v12, v10

    or-int/2addr v10, v14

    xor-int v14, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v14

    not-int v1, v1

    xor-int v10, v12, v7

    or-int/2addr v10, v7

    not-int v10, v10

    xor-int v12, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x204

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    const/4 v1, -0x1

    xor-int v10, v1, v7

    or-int v1, v10, v7

    not-int v1, v1

    xor-int v10, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x204

    neg-int v1, v1

    neg-int v1, v1

    and-int v7, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v11, v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0xd

    and-int v9, v1, v7

    not-int v9, v9

    or-int/2addr v1, v7

    and-int/2addr v1, v9

    ushr-int/lit8 v7, v1, 0x11

    and-int v9, v1, v7

    not-int v9, v9

    or-int/2addr v1, v7

    and-int/2addr v1, v9

    shl-int/lit8 v7, v1, 0x5

    not-int v9, v7

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    const/4 v7, 0x4

    aget-object v9, v2, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v1, v9, v7

    :goto_3
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-eq v1, v8, :cond_b

    return-object v2

    :cond_b
    const/16 v1, 0x12

    new-array v2, v1, [C

    fill-array-data v2, :array_7

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v1, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v7, v1, 0x12

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    const/16 v10, 0x12

    xor-int/2addr v1, v10

    sub-int/2addr v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x4c

    int-to-byte v1, v1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v10}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0xbdd

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v1, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v28, v9, 0x26

    const v29, -0x50226902

    const/16 v30, 0x0

    sget-object v9, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/4 v12, 0x5

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x21

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v14}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    move/from16 v26, v7

    move/from16 v27, v1

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v7, 0x266d0dbb

    int-to-long v9, v7

    const/16 v7, 0x172

    int-to-long v12, v7

    mul-long v14, v12, v9

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const/16 v7, -0x171

    int-to-long v12, v7

    or-long v26, v9, v1

    or-long v26, v26, v3

    mul-long v26, v26, v12

    add-long v14, v14, v26

    xor-long v26, v9, v5

    or-long v3, v26, v3

    xor-long v26, v3, v5

    or-long v26, v1, v26

    mul-long v12, v12, v26

    add-long/2addr v14, v12

    const/16 v7, 0x171

    int-to-long v12, v7

    xor-long v26, v1, v5

    or-long v26, v26, v9

    xor-long v26, v26, v5

    or-long v9, v9, v23

    xor-long/2addr v9, v5

    or-long v9, v26, v9

    or-long/2addr v1, v3

    xor-long/2addr v1, v5

    or-long/2addr v1, v9

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const v1, 0x2b4efef8

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    const v2, 0x1f44df72

    or-int v3, v2, v8

    not-int v3, v3

    const v4, 0x36657638

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v5, 0x76b77b62

    add-int/2addr v3, v5

    or-int v4, v17, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v14

    const v3, -0x2de076ed

    or-int v3, v3, v17

    not-int v3, v3

    const v4, -0x7c75336a

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, 0x56f949eb

    add-int/2addr v4, v3

    const v3, -0x50150102

    or-int v3, v17, v3

    not-int v3, v3

    const v5, -0x1804485

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x4

    aput-object v2, v1, v6

    xor-int/lit8 v2, v8, 0x64

    check-cast v5, [I

    aput v8, v5, v4

    check-cast v3, [I

    aput v2, v3, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x1f380bed

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x18200160

    or-int/2addr v3, v4

    not-int v4, v2

    const v5, 0x1ffa7bfc

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v5, -0x7d22fc64

    add-int/2addr v5, v3

    const v3, -0x7180a8d

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    add-int v2, v11, v5

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_d
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    aput-object v7, v1, v3

    check-cast v6, [I

    aput v8, v6, v4

    check-cast v5, [I

    aput v8, v5, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const v2, -0x1552801

    or-int v2, v17, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v3, 0x2d1bd22d

    add-int/2addr v3, v2

    const v2, 0x2ea2d33e

    or-int v2, v17, v2

    not-int v2, v2

    const v4, -0x977aa1f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v3, v2

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    mul-int/lit16 v4, v3, 0x239

    neg-int v4, v4

    neg-int v4, v4

    not-int v5, v3

    const/4 v6, -0x1

    xor-int v7, v6, v5

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v8, v2

    xor-int v9, v6, v8

    or-int v6, v9, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v2

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x470

    add-int/2addr v4, v5

    const/4 v5, -0x1

    xor-int/2addr v5, v2

    or-int/2addr v5, v2

    not-int v5, v5

    not-int v6, v3

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    or-int v5, v7, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x238

    or-int v5, v4, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    not-int v2, v7

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, v11, v2

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

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_35

    :cond_e
    move v8, v2

    move v11, v3

    const/16 v2, 0x17

    :try_start_5
    new-array v3, v2, [B

    fill-array-data v3, :array_8

    const/16 v5, 0x44

    const/4 v6, 0x0

    filled-new-array {v5, v2, v6, v6}, [I

    move-result-object v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v13}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xe

    new-array v12, v5, [C

    fill-array-data v12, :array_9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v6, v13, v23

    neg-int v6, v6

    xor-int/lit8 v13, v6, 0xd

    const/16 v14, 0xd

    and-int/2addr v6, v14

    const/16 v19, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v13, v6

    const-string v6, ""

    const/16 v14, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    mul-int/lit16 v14, v6, 0x310

    and-int/lit16 v15, v14, -0x7414

    or-int/lit16 v14, v14, -0x7414

    add-int/2addr v15, v14

    add-int/lit16 v15, v15, 0x7749

    not-int v6, v6

    not-int v10, v10

    xor-int v14, v6, v10

    and-int v29, v6, v10

    or-int v14, v14, v29

    xor-int/lit8 v29, v14, 0x26

    and-int/lit8 v14, v14, 0x26

    or-int v14, v29, v14

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x30f

    and-int v29, v15, v14

    or-int/2addr v14, v15

    add-int v29, v29, v14

    or-int/lit8 v10, v10, 0x26

    not-int v10, v10

    xor-int v14, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x30f

    add-int v6, v29, v6

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v14}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [B

    fill-array-data v6, :array_a

    const/16 v10, 0x44

    const/4 v12, 0x0

    filled-new-array {v10, v2, v12, v12}, [I

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v14}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v14, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x12

    new-array v12, v10, [C

    fill-array-data v12, :array_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    neg-int v10, v10

    or-int/lit8 v13, v10, 0x12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/16 v14, 0x12

    xor-int/2addr v10, v14

    sub-int/2addr v13, v10

    const-string v10, ""

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v10, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x53

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v2}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_27

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v12, 0x10

    sub-int/2addr v10, v12

    if-ltz v10, :cond_11

    const/4 v12, 0x0

    :goto_4
    if-gt v12, v10, :cond_11

    xor-int/lit8 v13, v12, 0x10

    and-int/lit8 v14, v12, 0x10

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int/2addr v13, v14

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    :try_start_6
    new-array v5, v14, [Ljava/lang/Object;

    const v14, 0xe389b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v15

    const/4 v14, 0x0

    aput-object v13, v5, v14

    const v13, 0x7d57da3a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v14, v14, v26

    const/4 v15, 0x1

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    const-string v15, ""

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v33, v15, 0x25

    const v34, -0x27d6db5

    const/16 v35, 0x0

    sget-object v15, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    move-object/from16 v38, v6

    const/16 v18, 0x7

    aget-byte v6, v15, v18

    int-to-byte v6, v6

    const/16 v25, 0x5

    aget-byte v15, v15, v25

    int-to-byte v15, v15

    move/from16 v39, v10

    const/16 v10, 0xe

    int-to-byte v1, v10

    move-object/from16 v40, v9

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v15, v1, v9}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v9, v6

    move/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_f
    move-object/from16 v38, v6

    move-object/from16 v40, v9

    move/from16 v39, v10

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x66bc999f

    int-to-long v9, v1

    const/16 v1, 0xdd

    int-to-long v13, v1

    mul-long/2addr v13, v9

    const/16 v1, -0xdb

    move v15, v12

    int-to-long v11, v1

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    const/16 v1, 0xdc

    int-to-long v11, v1

    move-object/from16 v31, v2

    move/from16 v32, v3

    const/4 v1, -0x1

    int-to-long v2, v1

    xor-long v33, v9, v2

    xor-long v35, v5, v2

    or-long v33, v33, v35

    xor-long v33, v33, v2

    move-wide/from16 v35, v13

    int-to-long v13, v8

    xor-long v41, v13, v2

    or-long v43, v41, v9

    or-long v43, v43, v5

    xor-long v43, v43, v2

    or-long v33, v33, v43

    mul-long v33, v33, v11

    add-long v33, v35, v33

    const/16 v1, -0x1b8

    move-object/from16 v35, v7

    int-to-long v7, v1

    or-long v36, v41, v5

    xor-long v1, v36, v2

    or-long/2addr v1, v9

    mul-long/2addr v7, v1

    add-long v33, v33, v7

    or-long v1, v9, v5

    or-long/2addr v1, v13

    mul-long/2addr v11, v1

    add-long v33, v33, v11

    const v1, -0x6af91ca0

    int-to-long v1, v1

    add-long v1, v33, v1

    const/16 v3, 0x20

    shr-long v5, v1, v3

    long-to-int v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0xa983082

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x6042862c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, -0x1c72307e

    add-int/2addr v8, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    long-to-int v1, v1

    const v2, -0x4949952a

    move/from16 v5, p1

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x178

    const v6, 0x7c837d7d

    add-int/2addr v6, v2

    not-int v2, v5

    const v7, 0x38c70b9e

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x79cf9fc0

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v6, v2

    const v2, -0x38c70b9f

    or-int/2addr v2, v5

    not-int v2, v2

    const v7, 0x718e9eb7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v1, 0x4

    aput-object v3, v2, v1

    and-int/lit8 v1, v5, 0x14

    not-int v1, v1

    or-int/lit8 v3, v5, 0x14

    and-int/2addr v1, v3

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v7, v35

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v6, v31

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v5, v6, v4

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    not-int v1, v5

    const v3, -0x1a8166

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x13df9965

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    const v4, -0x154fb34

    add-int/2addr v4, v3

    const v3, -0x13df9966

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x243ae3f7

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v4, v3

    const v3, -0x243ae3f8

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x13c51800

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    move/from16 v1, p3

    add-int v3, v1, v4

    shl-int/lit8 v4, v3, 0xd

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    shl-int/lit8 v4, v3, 0x5

    not-int v6, v4

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const/4 v4, 0x4

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    move v14, v1

    :goto_6
    move v3, v4

    move v11, v5

    goto/16 :goto_2c

    :cond_10
    move/from16 v1, p3

    move-object/from16 v6, v31

    move-object/from16 v7, v35

    add-int/lit8 v12, v15, 0x1

    move v11, v1

    move v8, v5

    move-object v2, v6

    move/from16 v3, v32

    move-object/from16 v6, v38

    move/from16 v10, v39

    move-object/from16 v9, v40

    const/16 v5, 0xe

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_11
    move-object v6, v2

    move/from16 v32, v3

    move v5, v8

    move-object/from16 v40, v9

    move v1, v11

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/lit8 v8, v3, -0x6

    and-int/lit8 v3, v3, -0x6

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    if-ltz v8, :cond_14

    const/4 v3, 0x0

    :goto_7
    if-gt v3, v8, :cond_14

    add-int/lit8 v9, v3, 0x6

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const v9, 0x7d57da3a

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    int-to-char v10, v12

    const-string v12, ""

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v35, v12, 0x27

    const v36, -0x27d6db5

    const/16 v37, 0x0

    sget-object v12, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/4 v14, 0x5

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0xe

    int-to-byte v15, v14

    move-object/from16 v31, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v2}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v13, v12

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_12
    move-object/from16 v31, v2

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v2, 0x2015ad6c

    int-to-long v11, v2

    const/16 v2, -0xf4

    int-to-long v13, v2

    mul-long/2addr v13, v11

    const/16 v2, 0xf6

    move v15, v3

    int-to-long v2, v2

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const/16 v2, -0xf5

    int-to-long v2, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move/from16 v33, v8

    const/4 v8, -0x1

    int-to-long v6, v8

    xor-long v8, v9, v6

    move-wide/from16 v36, v13

    int-to-long v13, v5

    xor-long v38, v13, v6

    or-long v38, v8, v38

    xor-long v38, v38, v6

    or-long v41, v8, v11

    xor-long v41, v41, v6

    or-long v38, v38, v41

    mul-long v38, v38, v2

    add-long v36, v36, v38

    or-long/2addr v8, v13

    xor-long/2addr v6, v8

    mul-long/2addr v2, v6

    add-long v36, v36, v2

    const/16 v2, 0xf5

    int-to-long v2, v2

    or-long/2addr v6, v11

    mul-long/2addr v2, v6

    add-long v36, v36, v2

    const v2, -0x2452306d

    int-to-long v2, v2

    add-long v2, v36, v2

    const/16 v6, 0x20

    shr-long v7, v2, v6

    long-to-int v6, v7

    const v7, -0x3eafa23d

    or-int v8, v7, v5

    not-int v8, v8

    const v9, 0x16aaa22c

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x159

    const v9, -0x1ce31c70

    add-int/2addr v9, v8

    not-int v8, v5

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x501142

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    add-int/2addr v9, v7

    const v7, -0x16aaa22d

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x159

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v2, v2

    const v3, -0xae1dbe2

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0xa61ca60

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x5e0

    const v7, 0x4eb150a5

    add-int/2addr v7, v3

    const v3, -0x801182

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v7, v3

    const v3, 0x5d1f65b0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    const v3, -0x7cf0fb1a

    if-ne v2, v3, :cond_13

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v3, v2

    and-int/lit8 v2, v5, -0x15

    not-int v6, v5

    and-int/lit8 v7, v6, 0x14

    or-int/2addr v2, v7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v7, v35

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v8, v34

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v8, v3, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v5, v8, v7

    aget-object v8, v3, v7

    check-cast v8, [I

    aput v2, v8, v7

    const/4 v2, 0x3

    const/4 v7, 0x0

    aput-object v7, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v2, v7

    not-int v2, v2

    const v4, -0x354399aa    # -6173483.0f

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x4281a1

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xf1

    const v7, 0x90632fb

    add-int/2addr v4, v7

    const v7, -0x35011809    # -8352763.5f

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x2946212

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v4, v2

    mul-int/lit16 v2, v4, 0x153

    neg-int v2, v2

    neg-int v2, v2

    const/16 v7, -0x1510

    xor-int v8, v7, v2

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    not-int v2, v5

    const/16 v7, -0x11

    or-int/2addr v2, v7

    not-int v2, v2

    not-int v9, v4

    xor-int/lit8 v10, v9, 0x10

    const/16 v11, 0x10

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v2, v9

    xor-int/lit8 v9, v5, 0x10

    and-int/lit8 v10, v5, 0x10

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x152

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v9, v2

    const/16 v2, -0x11

    xor-int v10, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x152

    or-int v10, v9, v2

    shl-int/2addr v10, v8

    xor-int/2addr v2, v9

    sub-int/2addr v10, v2

    xor-int v2, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int/lit8 v6, v4, 0x10

    const/16 v7, 0x10

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v10, v2

    add-int v2, v1, v10

    shl-int/lit8 v4, v2, 0xd

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    shl-int/lit8 v4, v2, 0x5

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    move v14, v1

    move-object v2, v3

    goto/16 :goto_6

    :cond_13
    move-object/from16 v8, v34

    move-object/from16 v7, v35

    and-int/lit8 v2, v15, -0x5e

    or-int/lit8 v3, v15, -0x5e

    add-int/2addr v2, v3

    or-int/lit8 v3, v2, 0x5f

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v2, v2, 0x5f

    sub-int/2addr v3, v2

    move-object v6, v8

    move-object/from16 v2, v31

    move/from16 v8, v33

    goto/16 :goto_7

    :cond_14
    move-object v8, v6

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v3, v32

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v9, v3, [C

    const/16 v3, 0x3603

    aput-char v3, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v10, v3, 0x364

    xor-int/lit16 v11, v10, 0x364

    and-int/lit16 v10, v10, 0x364

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v3

    not-int v12, v6

    xor-int v13, v10, v12

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v6

    const/4 v14, -0x2

    xor-int v15, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x363

    and-int v14, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    not-int v11, v3

    xor-int/lit8 v12, v11, -0x2

    and-int/lit8 v11, v11, -0x2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v6

    and-int v15, v10, v6

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    const/4 v12, -0x2

    xor-int v15, v12, v6

    and-int v31, v12, v6

    or-int v15, v15, v31

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x6c6

    add-int/2addr v14, v11

    xor-int/lit8 v11, v10, -0x2

    and-int/lit8 v15, v10, -0x2

    or-int/2addr v11, v15

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int/lit8 v13, v10, 0x1

    const/4 v15, 0x1

    and-int/2addr v10, v15

    or-int/2addr v10, v13

    xor-int v13, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int v11, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v14, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x4e

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v3, v3, 0x4e

    sub-int/2addr v6, v3

    int-to-byte v3, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v9, v14, v3, v6}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    move v9, v3

    :goto_9
    if-ge v9, v6, :cond_26

    aget-object v10, v2, v9

    const/4 v11, 0x3

    new-array v12, v11, [B

    fill-array-data v12, :array_c

    const/16 v13, 0x7d

    const/4 v14, 0x1

    filled-new-array {v13, v11, v3, v14}, [I

    move-result-object v13

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v11}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-le v3, v14, :cond_25

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    add-int/lit16 v3, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x5606

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x13

    invoke-static {v3, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    monitor-enter v3

    const/16 v11, 0x10

    :try_start_8
    new-array v12, v11, [B

    fill-array-data v12, :array_d

    const/16 v13, 0x80

    const/16 v14, 0xc

    const/4 v15, 0x0

    filled-new-array {v13, v11, v15, v14}, [I

    move-result-object v13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v15

    check-cast v11, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [B

    fill-array-data v14, :array_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    move-object/from16 v31, v2

    const/16 v2, 0x90

    :try_start_a
    filled-new-array {v2, v13, v15, v15}, [I

    move-result-object v2

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v2, v13, v15}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v12, v13, v2, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    if-nez v13, :cond_15

    const-wide/16 v14, 0x0

    :try_start_c
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x747

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v14, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    int-to-char v14, v14

    move/from16 v39, v6

    :try_start_d
    const-string v6, ""

    invoke-static {v6, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v22, 0x17

    rsub-int/lit8 v34, v6, 0x17

    const v35, -0x3279a82

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/16 v22, 0x0

    aput-object v6, v15, v22

    move/from16 v32, v13

    move/from16 v33, v14

    move-object/from16 v38, v15

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_a

    :catchall_1
    move-exception v0

    move/from16 v39, v6

    goto/16 :goto_22

    :cond_15
    move/from16 v39, v6

    :goto_a
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    :try_start_e
    invoke-virtual {v12}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    :try_start_f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    if-nez v13, :cond_16

    :try_start_10
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0x747

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const/4 v15, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/16 v29, 0x17

    rsub-int/lit8 v34, v22, 0x17

    const v35, -0x3279a82

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v41, v9

    const/4 v15, 0x1

    :try_start_11
    new-array v9, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v22, 0x0

    aput-object v15, v9, v22

    move/from16 v32, v13

    move/from16 v33, v14

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_b

    :catchall_2
    move-exception v0

    move/from16 v41, v9

    goto/16 :goto_20

    :cond_16
    move/from16 v41, v9

    :goto_b
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :try_start_12
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-virtual {v12}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v9, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    :try_start_13
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x5

    new-array v15, v14, [B

    fill-array-data v15, :array_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    const/16 v1, 0xa2

    move-object/from16 v35, v7

    move-object/from16 v34, v8

    const/4 v7, 0x0

    const/4 v8, 0x3

    :try_start_14
    filled-new-array {v1, v14, v7, v8}, [I

    move-result-object v1

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v15, v1, v7, v14}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v13, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x5

    new-array v8, v7, [B

    fill-array-data v8, :array_10

    const/16 v13, 0xa2

    const/4 v14, 0x3

    const/4 v15, 0x0

    filled-new-array {v13, v7, v15, v14}, [I

    move-result-object v13

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v15, v14}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v14, v15

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    new-array v8, v7, [C

    const/16 v7, 0x35f6

    const/4 v11, 0x0

    aput-char v7, v8, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    mul-int/lit16 v14, v13, -0xb7

    add-int/lit16 v14, v14, 0x4a6f

    not-int v15, v13

    xor-int/lit8 v32, v15, 0x67

    and-int/lit8 v15, v15, 0x67

    or-int v15, v32, v15

    not-int v15, v15

    move-object/from16 v32, v4

    not-int v4, v11

    xor-int/lit8 v33, v4, 0x67

    and-int/lit8 v36, v4, 0x67

    or-int v5, v33, v36

    not-int v5, v5

    xor-int v33, v15, v5

    and-int/2addr v5, v15

    or-int v5, v33, v5

    mul-int/lit16 v5, v5, 0xb8

    neg-int v5, v5

    neg-int v5, v5

    and-int v15, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v15, v5

    const/16 v5, -0x68

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0xb8

    and-int v11, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v11, v5

    not-int v5, v13

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xb8

    and-int v5, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x1

    :try_start_17
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v4, v11}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    new-array v5, v4, [B

    fill-array-data v5, :array_11

    const/16 v7, 0xa7

    const/16 v8, 0x20

    const/4 v11, 0x3

    filled-new-array {v7, v4, v8, v11}, [I

    move-result-object v7

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5, v7, v4, v8}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x5

    new-array v4, v1, [B

    fill-array-data v4, :array_12

    const/16 v5, 0xac

    const/4 v7, 0x3

    const/4 v8, 0x0

    filled-new-array {v5, v1, v8, v7}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v11}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [B

    fill-array-data v5, :array_13

    const/16 v7, 0xa7

    const/16 v8, 0x20

    const/4 v11, 0x3

    filled-new-array {v7, v1, v8, v11}, [I

    move-result-object v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5, v7, v1, v8}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :goto_c
    :try_start_19
    invoke-virtual {v12}, Ljava/lang/Process;->exitValue()I
    :try_end_19
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move-object/from16 v37, v10

    move-object/from16 v36, v12

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move/from16 v11, p1

    move/from16 v14, p3

    move-object v1, v0

    move-object/from16 v36, v12

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move/from16 v11, p1

    move/from16 v14, p3

    move-object v1, v0

    move-object/from16 v36, v12

    goto/16 :goto_13

    :catch_1
    const-wide/16 v13, 0x0

    cmp-long v1, v7, v13

    if-lez v1, :cond_18

    :try_start_1a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    const-wide/16 v13, 0x3

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    const/4 v1, 0x1

    :try_start_1b
    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v11, v7

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x5

    new-array v13, v8, [C

    fill-array-data v13, :array_14

    const-string v8, ""

    const/16 v14, 0x30

    invoke-static {v8, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    mul-int/lit16 v14, v8, -0x1bd

    add-int/lit16 v14, v14, -0xa6e

    not-int v15, v8

    xor-int/lit8 v33, v15, -0x7

    and-int/lit8 v36, v15, -0x7

    move-object/from16 v37, v10

    or-int v10, v33, v36

    not-int v10, v10

    const/16 v33, -0x7

    move-object/from16 v36, v12

    not-int v12, v7

    or-int v12, v33, v12

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1be

    not-int v10, v10

    sub-int/2addr v14, v10

    const/4 v10, 0x1

    sub-int/2addr v14, v10

    xor-int/lit8 v10, v15, 0x6

    const/4 v12, 0x6

    and-int/2addr v15, v12

    or-int/2addr v10, v15

    not-int v10, v10

    const/4 v12, -0x7

    xor-int v15, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v15

    xor-int v15, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1be

    not-int v7, v7

    sub-int/2addr v14, v7

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    not-int v7, v8

    xor-int/lit8 v8, v7, -0x7

    and-int/lit8 v7, v7, -0x7

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1be

    not-int v7, v7

    sub-int/2addr v14, v7

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    :try_start_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x79

    or-int/lit8 v8, v8, 0x79

    add-int/2addr v10, v8

    int-to-byte v8, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v10}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v8

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v36, v12

    :goto_d
    move-object v1, v0

    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_6
    move-exception v0

    move-object/from16 v36, v12

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v36, v12

    goto :goto_12

    :cond_18
    move-object/from16 v37, v10

    move-object/from16 v36, v12

    :goto_e
    :try_start_1e
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    sub-long/2addr v10, v4

    sub-long/2addr v7, v10

    const-wide/16 v10, 0x0

    cmp-long v1, v7, v10

    if-gtz v1, :cond_20

    :goto_f
    :try_start_1f
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catch_3
    const/4 v1, 0x1

    goto :goto_14

    :catchall_7
    move-exception v0

    :goto_10
    move/from16 v11, p1

    move/from16 v14, p3

    move-object v1, v0

    :goto_11
    move-object/from16 v13, v34

    move-object/from16 v12, v35

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    :goto_12
    move/from16 v11, p1

    move/from16 v14, p3

    move-object v1, v0

    :goto_13
    move-object/from16 v13, v34

    move-object/from16 v12, v35

    goto/16 :goto_1c

    :goto_14
    :try_start_20
    new-array v4, v1, [Ljava/lang/Object;

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x4

    new-array v7, v5, [B

    fill-array-data v7, :array_15

    const/16 v8, 0xb1

    const/16 v9, 0x39

    const/4 v10, 0x1

    filled-new-array {v8, v5, v9, v10}, [I

    move-result-object v8

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v5}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    new-array v1, v10, [Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [B

    fill-array-data v7, :array_16

    const/16 v8, 0xb1

    const/16 v9, 0x39

    const/4 v10, 0x1

    filled-new-array {v8, v5, v9, v10}, [I

    move-result-object v8

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v5}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Process;->destroy()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :catch_5
    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, -0x5f17264f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v7, v4, 0x747

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, -0x1

    rsub-int/lit8 v12, v4, -0x1

    int-to-char v8, v12

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/16 v4, 0x17

    rsub-int/lit8 v9, v5, 0x17

    const v10, 0x203d91c0

    const/4 v11, 0x0

    sget-object v4, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v12, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v14}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, -0x5f17264f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v4, -0xfff8b8

    sub-int v7, v4, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v8, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v4, 0x17

    add-int/lit8 v9, v2, 0x17

    const v10, 0x203d91c0

    const/4 v11, 0x0

    sget-object v2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v13}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    const/4 v2, 0x1

    :try_start_24
    new-array v4, v2, [C

    const/16 v5, 0x35f6

    const/4 v6, 0x0

    aput-char v5, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x66

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_1d

    aget-object v5, v1, v4

    const/16 v6, 0x13

    new-array v6, v6, [B

    fill-array-data v6, :array_17

    const/16 v7, 0xd0

    const/16 v8, 0x13

    const/4 v9, 0x0

    filled-new-array {v7, v8, v9, v9}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    const/16 v6, 0x14

    new-array v7, v6, [C

    fill-array-data v7, :array_18

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x14

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v10, v6

    sub-int/2addr v11, v10

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x67

    int-to-byte v6, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v8}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_19

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v9, 0x12

    rsub-int/lit8 v10, v7, 0x12

    int-to-byte v7, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    new-array v7, v9, [B

    aput-byte v6, v7, v6

    const/16 v8, 0xe3

    filled-new-array {v8, v9, v6, v6}, [I

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_1c

    aget-object v5, v5, v7

    move-object/from16 v10, v37

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    if-eqz v5, :cond_1b

    :try_start_25
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v1, v7, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    move/from16 v11, p1

    xor-int/lit8 v1, v11, 0x14

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v12, v35

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v13, v34

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v7

    check-cast v4, [I

    const/4 v5, 0x0

    aput v11, v4, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x4087a13

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v4, -0x5f047a50

    add-int/2addr v4, v3

    const v3, -0x1b9101ea

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x1c897b73

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v1

    const v6, 0x1b9101e9

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    move/from16 v14, p3

    sub-int v1, v14, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_2c

    :cond_1b
    move/from16 v11, p1

    move/from16 v14, p3

    move-object/from16 v13, v34

    move-object/from16 v12, v35

    goto :goto_16

    :cond_1c
    move/from16 v11, p1

    move/from16 v14, p3

    move-object/from16 v13, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v37

    :goto_16
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v37, v10

    move-object/from16 v35, v12

    move-object/from16 v34, v13

    goto/16 :goto_15

    :catch_6
    :cond_1d
    move/from16 v11, p1

    move/from16 v14, p3

    :goto_17
    move-object/from16 v13, v34

    move-object/from16 v12, v35

    goto/16 :goto_29

    :catchall_8
    move-exception v0

    move/from16 v11, p1

    move/from16 v14, p3

    move-object/from16 v13, v34

    move-object/from16 v12, v35

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_9
    move-exception v0

    move/from16 v11, p1

    move/from16 v14, p3

    move-object/from16 v13, v34

    move-object/from16 v12, v35

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :catch_7
    move-exception v0

    goto :goto_1b

    :cond_20
    move/from16 v11, p1

    move/from16 v14, p3

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    goto/16 :goto_c

    :catchall_a
    move-exception v0

    move/from16 v11, p1

    move/from16 v14, p3

    goto :goto_18

    :catch_8
    move-exception v0

    move/from16 v11, p1

    move/from16 v14, p3

    goto :goto_1a

    :catchall_b
    move-exception v0

    move/from16 v11, p1

    move/from16 v14, p3

    move-object/from16 v36, v12

    :goto_18
    move-object/from16 v13, v34

    move-object/from16 v12, v35

    :goto_19
    move-object v1, v0

    goto :goto_1d

    :catch_9
    move-exception v0

    move/from16 v11, p1

    move/from16 v14, p3

    move-object/from16 v36, v12

    :goto_1a
    move-object/from16 v13, v34

    move-object/from16 v12, v35

    :goto_1b
    move-object v1, v0

    :goto_1c
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_19

    :goto_1d
    :try_start_28
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Process;->destroy()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_17
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :catch_a
    :try_start_29
    throw v1

    :catch_b
    move/from16 v11, p1

    move/from16 v14, p3

    goto :goto_1e

    :catch_c
    move/from16 v14, p3

    move-object/from16 v32, v4

    move v11, v5

    goto :goto_17

    :catch_d
    move/from16 v14, p3

    move-object/from16 v32, v4

    move v11, v5

    :goto_1e
    move-object/from16 v13, v34

    move-object/from16 v12, v35

    goto/16 :goto_28

    :catchall_d
    move-exception v0

    move/from16 v14, p3

    move-object/from16 v32, v4

    move v11, v5

    move-object/from16 v13, v34

    move-object/from16 v12, v35

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_e
    move-exception v0

    move/from16 v14, p3

    move-object/from16 v32, v4

    move v11, v5

    move-object/from16 v13, v34

    move-object/from16 v12, v35

    goto :goto_1f

    :catchall_f
    move-exception v0

    move v14, v1

    move-object/from16 v32, v4

    move v11, v5

    move-object v12, v7

    move-object v13, v8

    :goto_1f
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :catch_e
    move v14, v1

    move-object/from16 v32, v4

    move v11, v5

    move-object v12, v7

    move-object v13, v8

    goto/16 :goto_29

    :catch_f
    move v14, v1

    move-object/from16 v32, v4

    move v11, v5

    move-object v12, v7

    move-object v13, v8

    goto/16 :goto_28

    :catchall_10
    move-exception v0

    :goto_20
    move v14, v1

    move-object/from16 v32, v4

    move v11, v5

    move-object v12, v7

    move-object v13, v8

    goto :goto_21

    :catchall_11
    move-exception v0

    move v14, v1

    move-object/from16 v32, v4

    move v11, v5

    move-object v12, v7

    move-object v13, v8

    move/from16 v41, v9

    :goto_21
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catch_10
    move v14, v1

    move-object/from16 v32, v4

    move v11, v5

    goto :goto_25

    :catch_11
    move v14, v1

    move-object/from16 v32, v4

    move v11, v5

    goto :goto_27

    :catchall_12
    move-exception v0

    :goto_22
    move v14, v1

    move-object/from16 v32, v4

    move v11, v5

    goto :goto_23

    :catchall_13
    move-exception v0

    move v14, v1

    move-object/from16 v32, v4

    move v11, v5

    move/from16 v39, v6

    :goto_23
    move-object v12, v7

    move-object v13, v8

    move/from16 v41, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_16
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_17
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :catch_12
    move v14, v1

    goto :goto_24

    :catch_13
    move v14, v1

    goto :goto_26

    :catch_14
    move v14, v1

    move-object/from16 v31, v2

    :goto_24
    move-object/from16 v32, v4

    move v11, v5

    move/from16 v39, v6

    :goto_25
    move-object v12, v7

    move-object v13, v8

    move/from16 v41, v9

    goto :goto_29

    :catch_15
    move v14, v1

    move-object/from16 v31, v2

    :goto_26
    move-object/from16 v32, v4

    move v11, v5

    move/from16 v39, v6

    :goto_27
    move-object v12, v7

    move-object v13, v8

    move/from16 v41, v9

    :catch_16
    :goto_28
    :try_start_2a
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_1a

    const/16 v4, 0xb5

    const/16 v5, 0x1b

    const/4 v6, 0x0

    filled-new-array {v4, v5, v6, v6}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_17
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :catchall_14
    move-exception v0

    move-object v1, v0

    monitor-exit v3

    throw v1

    :catch_17
    :goto_29
    monitor-exit v3

    goto :goto_2a

    :cond_25
    move v14, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move v11, v5

    move/from16 v39, v6

    move-object v12, v7

    move-object v13, v8

    move/from16 v41, v9

    :goto_2a
    add-int/lit8 v9, v41, 0x1

    move v5, v11

    move-object v7, v12

    move-object v8, v13

    move v1, v14

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    move/from16 v6, v39

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_26
    move v14, v1

    move v11, v5

    goto :goto_2b

    :cond_27
    move v14, v11

    move v11, v8

    :goto_2b
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v5, [I

    aput v11, v5, v4

    check-cast v3, [I

    aput v11, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    not-int v1, v11

    const v3, -0x3825903

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v3, -0x20c0f4e6

    add-int/2addr v3, v1

    const v1, -0x347c243e    # -1.7282948E7f

    or-int/2addr v1, v11

    not-int v1, v1

    const v4, -0x39e5920

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v3, v1

    or-int v1, v4, v11

    not-int v1, v1

    const v4, -0x37fe7d40    # -132619.0f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v3, v1

    add-int v1, v14, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_2c
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v11, :cond_28

    return-object v2

    :cond_28
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v3

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v5, [I

    aput v11, v5, v3

    check-cast v4, [I

    aput v11, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0xfd00168

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x284a7bf6

    or-int/2addr v4, v5

    const v6, 0xfd00167

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, 0x4a447c84    # 3219233.0f

    add-int/2addr v6, v4

    const v4, -0x200a7a91

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v6, v1

    or-int v1, v5, v3

    not-int v1, v1

    const v3, -0x2fda7bf8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v6, v1

    add-int v1, v14, v6

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v11, :cond_29

    return-object v2

    :cond_29
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_30

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_2a

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v4, v3

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    check-cast v5, [I

    aput v11, v5, v3

    check-cast v2, [I

    aput v11, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    not-int v1, v11

    const v2, 0x3673a9e7

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, -0xa9db300

    add-int/2addr v3, v2

    const v2, 0x228165

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v14, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move v3, v2

    move v2, v14

    goto/16 :goto_30

    :cond_2a
    move v2, v3

    const/16 v1, 0xd

    new-array v3, v1, [C

    fill-array-data v3, :array_1b

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v2, v4

    xor-int/lit8 v4, v2, 0xd

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v6, v1, -0x233

    const v7, 0xb964

    or-int v8, v6, v7

    shl-int/2addr v8, v2

    xor-int v2, v6, v7

    sub-int/2addr v8, v2

    not-int v2, v1

    not-int v6, v5

    const/16 v7, -0x55

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v7, v2, v6

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    xor-int/lit8 v7, v5, 0x54

    and-int/lit8 v9, v5, 0x54

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x234

    add-int/2addr v8, v6

    xor-int/lit8 v6, v2, 0x54

    and-int/lit8 v2, v2, 0x54

    or-int/2addr v2, v6

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    not-int v2, v1

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/lit8 v1, v1, 0x54

    not-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v8, v1

    int-to-byte v1, v8

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x17

    new-array v4, v3, [B

    fill-array-data v4, :array_1c

    const/16 v5, 0x44

    filled-new-array {v5, v3, v1, v1}, [I

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_1d

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x10

    and-int/2addr v6, v4

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v1, v8, v12

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v6, v1, 0x239

    and-int/lit16 v8, v6, 0x1401

    or-int/lit16 v6, v6, 0x1401

    add-int/2addr v8, v6

    not-int v6, v1

    or-int/lit8 v6, v6, -0xa

    not-int v6, v6

    not-int v9, v1

    not-int v10, v4

    xor-int v12, v9, v10

    and-int v13, v9, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    const/16 v12, -0xa

    or-int v13, v12, v10

    not-int v13, v13

    xor-int v15, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x470

    or-int v13, v8, v6

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v6, v8

    sub-int/2addr v13, v6

    xor-int v6, v9, v4

    and-int v8, v9, v4

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    xor-int v8, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v8, v10

    xor-int/lit8 v10, v8, 0x9

    and-int/lit8 v8, v8, 0x9

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x238

    or-int v8, v13, v6

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v6, v13

    sub-int/2addr v8, v6

    not-int v6, v4

    xor-int v10, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/lit8 v6, v6, 0x9

    not-int v6, v6

    xor-int v10, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v10

    xor-int/lit8 v6, v9, -0xa

    and-int/lit8 v9, v9, -0xa

    or-int/2addr v6, v9

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x238

    and-int v4, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v4, v1

    int-to-byte v1, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v1, v6}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_1e

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v3, v4

    and-int/lit8 v4, v3, 0x25

    or-int/lit8 v3, v3, 0x25

    add-int/2addr v4, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x6f

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1f

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v6, v4, 0x2a5

    and-int/lit16 v7, v6, -0x278d

    or-int/lit16 v6, v6, -0x278d

    add-int/2addr v7, v6

    xor-int v6, v4, v5

    and-int v8, v4, v5

    or-int/2addr v6, v8

    xor-int/lit8 v8, v6, -0x10

    and-int/lit8 v6, v6, -0x10

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2a4

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const/16 v6, -0x10

    xor-int v7, v6, v4

    and-int v9, v6, v4

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v5

    or-int v10, v9, v4

    not-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v8, v7

    not-int v7, v4

    or-int/lit8 v7, v7, -0x10

    not-int v7, v7

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    xor-int/lit8 v7, v4, 0xf

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v4, v7

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2a4

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v8, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x73

    int-to-byte v4, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1d

    :try_start_2c
    new-array v4, v4, [C

    fill-array-data v4, :array_20

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x1d

    or-int/lit8 v7, v7, 0x1d

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v5

    neg-int v5, v7

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v7, v5, -0x233

    and-int/lit16 v9, v7, 0x5a7d

    or-int/lit16 v7, v7, 0x5a7d

    add-int/2addr v9, v7

    not-int v7, v5

    const/16 v10, -0x2a

    not-int v12, v6

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v12

    xor-int/lit8 v12, v6, 0x29

    and-int/lit8 v13, v6, 0x29

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x234

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v5

    xor-int/lit8 v10, v9, 0x29

    and-int/lit8 v9, v9, 0x29

    or-int/2addr v9, v10

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x468

    add-int/2addr v12, v9

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int/lit8 v7, v5, 0x29

    and-int/lit8 v5, v5, 0x29

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x234

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-byte v5, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v6}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xe

    new-array v6, v5, [C

    fill-array-data v6, :array_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0xe

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v5

    sub-int/2addr v8, v7

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x27

    or-int/lit8 v5, v5, 0x27

    add-int/2addr v7, v5

    int-to-byte v5, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_22

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    or-int/lit8 v7, v6, 0x25

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x25

    sub-int/2addr v7, v6

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit16 v9, v6, 0x3c0

    const v10, -0x355aa

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v8

    const/16 v10, -0x73

    xor-int v13, v10, v9

    and-int v15, v10, v9

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v6, v8

    and-int v23, v6, v8

    or-int v15, v15, v23

    not-int v15, v15

    xor-int v23, v13, v15

    and-int/2addr v13, v15

    or-int v13, v23, v13

    mul-int/lit16 v13, v13, 0x3bf

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v12, v13

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v12, v13

    sub-int/2addr v15, v12

    const v12, 0x1aecd

    add-int/2addr v15, v12

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v15, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v15

    sub-int/2addr v8, v6

    int-to-byte v6, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x11

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmpl-double v10, v12, v22

    rsub-int/lit8 v10, v10, 0x15

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit16 v5, v4, 0x197

    neg-int v5, v5

    neg-int v5, v5

    const/16 v6, 0x1fa4

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v4

    xor-int v6, v5, v11

    and-int v8, v5, v11

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v11

    xor-int/lit8 v9, v8, -0x14

    and-int/lit8 v10, v8, -0x14

    or-int/2addr v9, v10

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x196

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    not-int v6, v11

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int/lit8 v6, v5, -0x14

    and-int/lit8 v5, v5, -0x14

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    const/16 v5, 0x13

    xor-int v6, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x196

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v9, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v9

    sub-int/2addr v5, v4

    if-ltz v5, :cond_2d

    const/4 v4, 0x0

    :goto_2e
    if-gt v4, v5, :cond_2d

    add-int/lit8 v6, v4, 0x14

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    :try_start_2d
    new-array v9, v7, [Ljava/lang/Object;

    const v7, 0xe389b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const/4 v7, 0x0

    aput-object v6, v9, v7

    const v6, 0x7d57da3a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2b

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v6, v12, v22

    rsub-int v6, v6, 0xbb6

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v33, v12, 0x26

    const v34, -0x27d6db5

    const/16 v35, 0x0

    sget-object v7, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/4 v13, 0x5

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/16 v13, 0xe

    int-to-byte v15, v13

    move-object/from16 p0, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v7, v15, v1}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v12, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v12, v7

    move/from16 v31, v6

    move/from16 v32, v10

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2f

    :cond_2b
    move-object/from16 p0, v1

    :goto_2f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v1, 0x10552005

    int-to-long v9, v1

    const/16 v1, -0x207

    int-to-long v12, v1

    mul-long/2addr v12, v9

    const/16 v1, 0x209

    move-object/from16 p2, v2

    int-to-long v1, v1

    mul-long/2addr v1, v6

    add-long/2addr v12, v1

    const/16 v1, 0x208

    int-to-long v1, v1

    move-object/from16 v23, v3

    move/from16 v29, v4

    const/4 v15, -0x1

    int-to-long v3, v15

    xor-long v31, v9, v3

    xor-long v33, v6, v3

    or-long v35, v31, v33

    int-to-long v14, v11

    xor-long v37, v14, v3

    or-long v35, v35, v37

    xor-long v35, v35, v3

    or-long/2addr v6, v14

    xor-long/2addr v6, v3

    or-long v6, v35, v6

    mul-long/2addr v6, v1

    add-long/2addr v12, v6

    const/16 v6, -0x410

    int-to-long v6, v6

    or-long v35, v33, v37

    xor-long v35, v35, v3

    or-long/2addr v14, v9

    xor-long/2addr v14, v3

    or-long v35, v35, v14

    mul-long v6, v6, v35

    add-long/2addr v12, v6

    or-long v6, v31, v37

    xor-long/2addr v6, v3

    or-long v9, v33, v9

    xor-long/2addr v3, v9

    or-long/2addr v3, v6

    or-long/2addr v3, v14

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    const v1, -0x1491a306

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x2aa052a7

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v6, -0x2fd0304c

    add-int/2addr v6, v4

    const v4, 0x7fb156a6

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x2aa453af

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v6, v4

    const v4, -0x7fb156a7

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x55110400

    or-int/2addr v2, v4

    const v4, -0x40109

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v12

    const v3, 0x54ee6e53

    or-int/2addr v3, v11

    not-int v3, v3

    const v4, -0x54ffef58

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, 0x778877cd

    add-int/2addr v4, v3

    const v3, -0xaa6653

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, -0xbbe757

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_2c

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    and-int/lit8 v1, v11, -0x47

    and-int/lit8 v7, v8, 0x46

    or-int/2addr v1, v7

    check-cast v5, [I

    aput v11, v5, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const v1, 0x2028000

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x52c

    const v2, 0x239a5174

    add-int/2addr v2, v1

    const v1, 0x3206c844

    or-int/2addr v1, v11

    not-int v1, v1

    const v3, 0x613b518

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v2, v1

    const v1, -0x506dd418

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v5, 0x10

    xor-int/2addr v2, v5

    sub-int/2addr v1, v2

    not-int v1, v1

    move/from16 v2, p3

    sub-int v1, v2, v1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto/16 :goto_30

    :cond_2c
    move/from16 v2, p3

    or-int/lit8 v1, v29, 0x38

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v4, v29, 0x38

    sub-int/2addr v1, v4

    or-int/lit8 v4, v1, -0x37

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, -0x37

    sub-int/2addr v4, v1

    move-object/from16 v1, p0

    move v14, v2

    move-object/from16 v3, v23

    move-object/from16 v2, p2

    goto/16 :goto_2e

    :cond_2d
    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move v2, v14

    move-object/from16 v1, p0

    move v14, v2

    move-object/from16 v2, p2

    goto/16 :goto_2d

    :cond_2e
    move v2, v14

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v4, v1

    check-cast v6, [I

    aput v11, v6, v5

    check-cast v3, [I

    aput v11, v3, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x224f39f8

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x22043892

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x10455534

    add-int/2addr v6, v5

    const v5, -0x15cb4366

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    const v3, -0x4b0166

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v5, -0x22043893

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x15804201

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    or-int v1, v2, v6

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v3, v2, v6

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_30
    aget-object v1, v4, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v11, :cond_31

    return-object v4

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :cond_30
    move v2, v14

    :cond_31
    const/16 v1, 0xc

    new-array v3, v1, [B

    fill-array-data v3, :array_24

    const/4 v4, 0x6

    const/4 v5, 0x0

    filled-new-array {v5, v1, v5, v4}, [I

    move-result-object v6

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v4}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    :try_start_2e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v4, v3, 0xbdd

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v6, v3, 0x26

    const v7, -0x76174983

    const/4 v8, 0x0

    sget-object v3, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/4 v10, 0x5

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0xc

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v13}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v1, -0x19ac9c34

    int-to-long v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v1, v7

    const/16 v7, 0x3c0

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x77d

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, 0x3bf

    int-to-long v9, v9

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long/2addr v3, v12

    int-to-long v14, v1

    xor-long v29, v14, v12

    or-long v31, v3, v29

    xor-long v31, v31, v12

    or-long v33, v5, v14

    xor-long v33, v33, v12

    or-long v31, v31, v33

    mul-long v31, v31, v9

    add-long v7, v7, v31

    const/16 v1, -0x3bf

    int-to-long v1, v1

    mul-long/2addr v1, v3

    add-long/2addr v7, v1

    or-long v1, v3, v14

    xor-long/2addr v1, v12

    or-long v3, v29, v5

    xor-long/2addr v3, v12

    or-long/2addr v1, v3

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, 0x46e5c5dc

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x4bc29048    # 2.550184E7f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x5fd39a4d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    const v5, 0x1de21e1a

    add-int/2addr v5, v4

    const v4, 0x5fd39a4c

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v5, v4

    const v4, 0x5e931a0c

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1408040

    or-int/2addr v3, v4

    const v4, -0x14110a05

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v7

    const v3, -0xb171d61

    or-int v4, v3, v11

    not-int v4, v4

    const v5, 0x4a933849    # 4824100.5f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x29c

    const v6, 0x231ddda5

    add-int/2addr v6, v4

    or-int v4, v5, v11

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v6, v3

    const v3, -0x1040521

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_33

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    xor-int/lit8 v1, v11, 0x32

    check-cast v5, [I

    aput v11, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x32e97493

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x53108cb

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, 0x629056b8

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x32c87410

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    const/16 v3, 0x10

    and-int/lit8 v4, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v5, v1, 0x274

    move/from16 v6, p3

    mul-int/lit16 v7, v6, 0x274

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v5, v7

    shl-int/2addr v8, v3

    xor-int v3, v5, v7

    sub-int/2addr v8, v3

    or-int v3, v6, v4

    not-int v5, v1

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v8, v3

    not-int v3, v6

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v8, v3

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    not-int v3, v4

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x273

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    move v3, v5

    goto :goto_31

    :cond_33
    move/from16 v6, p3

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v5

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    aput-object v8, v2, v3

    check-cast v7, [I

    aput v11, v7, v5

    check-cast v4, [I

    aput v11, v4, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0xdbe72c

    or-int/2addr v1, v11

    not-int v1, v1

    const v3, -0x373e9632

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x13e

    const v4, -0x567aec18

    add-int/2addr v4, v1

    or-int v1, v3, v11

    not-int v1, v1

    not-int v3, v11

    const v5, 0x37fff73b

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    const v1, -0x37241011

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x37fff73b

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    xor-int v1, v6, v4

    and-int v3, v6, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    :goto_31
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v11, :cond_34

    return-object v2

    :cond_34
    const/16 v1, 0x14

    new-array v2, v1, [B

    fill-array-data v2, :array_25

    const/16 v4, 0xc

    filled-new-array {v4, v1, v3, v3}, [I

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    :try_start_2f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x93dfe0c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit8 v30, v4, 0x25

    const v31, -0x76174983

    const/16 v32, 0x0

    sget-object v4, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/4 v5, 0x7

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0xc

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v9}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v3, 0x19f68b31

    int-to-long v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    const/16 v7, 0x1eb

    int-to-long v7, v7

    mul-long/2addr v7, v3

    const/16 v9, -0x1e9

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0x1ea

    int-to-long v9, v9

    xor-long v14, v3, v12

    xor-long/2addr v1, v12

    or-long v26, v14, v1

    int-to-long v5, v5

    xor-long v28, v5, v12

    or-long v26, v26, v28

    mul-long v9, v9, v26

    add-long/2addr v7, v9

    const/16 v9, 0x1ea

    int-to-long v9, v9

    or-long/2addr v3, v1

    xor-long/2addr v3, v12

    or-long/2addr v1, v5

    xor-long/2addr v1, v12

    or-long/2addr v1, v3

    mul-long/2addr v1, v9

    add-long/2addr v7, v1

    mul-long/2addr v9, v14

    add-long/2addr v7, v9

    const v1, 0x13429e77

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    not-int v2, v11

    const v3, -0x3f7ef8e

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x51b2661d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xeb

    const v6, -0x8354aa9

    add-int/2addr v6, v4

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v6, v3

    const v3, -0x2458981

    or-int/2addr v3, v11

    not-int v3, v3

    const v4, 0x50000010

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, -0x8015101

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x1a80029

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1c1

    const v7, -0x2f49f67d

    add-int/2addr v5, v7

    not-int v4, v4

    const v7, -0x8015101

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    if-eqz v1, :cond_36

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    and-int/lit8 v1, v11, 0x3c

    not-int v1, v1

    or-int/lit8 v6, v11, 0x3c

    and-int/2addr v1, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v11, v5, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v4, v1

    const v5, -0x345c89b1    # -2.142531E7f

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x3bdf3ac

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xe2

    const v7, 0x746927c0

    add-int/2addr v7, v6

    const v6, -0x3bdf3ad

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x3a1720c

    or-int/2addr v6, v8

    const v8, -0x34400811    # -2.5161694E7f

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v7, v4

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    not-int v1, v7

    move/from16 v4, p3

    sub-int v1, v4, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    const/4 v5, 0x4

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    move v5, v7

    goto :goto_32

    :cond_36
    move/from16 v4, p3

    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v3, v7

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v9, v1, [I

    aput-object v9, v3, v5

    check-cast v8, [I

    aput v11, v8, v7

    check-cast v6, [I

    aput v11, v6, v7

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v5, v1

    const v6, 0x2d101eab

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x20a4010

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    const v7, -0x53c386f4

    add-int/2addr v7, v6

    const v6, 0x2410000a

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v7, v1

    const v1, -0xb0a5eb2

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v6, v1

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    const/4 v5, 0x4

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    :goto_32
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v11, :cond_37

    return-object v3

    :cond_37
    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_26

    const/16 v3, 0x24

    const/16 v6, 0x24

    const/16 v7, 0x20

    filled-new-array {v7, v3, v5, v6}, [I

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    :try_start_30
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_38

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v28, v6, 0x26

    const v29, -0x50226902

    const/16 v30, 0x0

    sget-object v6, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/4 v8, 0x5

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x21

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_38
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v1, 0x1b1b14c9

    int-to-long v7, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v1, v9

    const/16 v3, 0x1d7

    int-to-long v9, v3

    mul-long v14, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v14, v9

    const/16 v3, -0x1d6

    int-to-long v9, v3

    or-long v26, v7, v5

    mul-long v26, v26, v9

    add-long v14, v14, v26

    xor-long v26, v7, v12

    xor-long v28, v5, v12

    or-long v26, v26, v28

    xor-long v26, v26, v12

    int-to-long v3, v1

    or-long v30, v28, v3

    xor-long v30, v30, v12

    or-long v26, v26, v30

    xor-long v30, v3, v12

    or-long v30, v30, v7

    or-long v5, v30, v5

    xor-long/2addr v5, v12

    or-long v26, v26, v5

    mul-long v9, v9, v26

    add-long/2addr v14, v9

    const/16 v1, 0x1d6

    int-to-long v9, v1

    or-long v7, v28, v7

    or-long/2addr v3, v7

    xor-long/2addr v3, v12

    or-long/2addr v3, v5

    mul-long/2addr v9, v3

    add-long/2addr v14, v9

    const v1, 0x36a0f7ea

    int-to-long v3, v1

    add-long/2addr v14, v3

    const/16 v1, 0x20

    shr-long v3, v14, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x4be867a2

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x9c06601

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x240

    const v5, -0x699668d6

    add-int/2addr v5, v4

    not-int v3, v3

    const v4, -0x422801a1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x18808

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v5, v3

    const v3, -0xf1a7dc0

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v14

    const v4, 0x4f6a4f55

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, -0x6400655

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v5, -0x5286226d

    add-int/2addr v5, v4

    const v4, -0x4e424e56

    or-int/2addr v4, v11

    not-int v4, v4

    const v6, 0x48024801

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v5, v4

    const v4, 0x4e424e55    # 8.1497837E8f

    or-int/2addr v4, v11

    not-int v4, v4

    const v6, 0x7680754

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    if-eqz v1, :cond_39

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    and-int/lit8 v1, v11, 0x50

    not-int v1, v1

    or-int/lit8 v7, v11, 0x50

    and-int/2addr v1, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v11, v5, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const v1, 0x1ac889ad

    or-int v4, v11, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, 0x14290bac

    add-int/2addr v5, v4

    const v4, -0x5117203

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v5, v4

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0x1d51f3af

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    move/from16 v1, p3

    or-int v4, v1, v5

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v5, v1

    sub-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xd

    and-int v7, v4, v5

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    and-int v7, v4, v5

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    shl-int/lit8 v5, v4, 0x5

    and-int v7, v4, v5

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    goto/16 :goto_33

    :cond_39
    move/from16 v1, p3

    const/4 v3, 0x5

    const/4 v5, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v4, v5

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v3, 0x4

    aput-object v8, v4, v3

    check-cast v7, [I

    aput v11, v7, v5

    check-cast v6, [I

    aput v11, v6, v5

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v5, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x7da46ae

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x38248001

    or-int/2addr v5, v6

    not-int v6, v3

    const v7, -0xa02a5

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d6

    const v7, 0x4b1d7f32    # 1.0321714E7f

    add-int/2addr v7, v5

    const v5, 0x3ffec6af

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v7, v3

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v5, v7, 0x212

    add-int/lit16 v5, v5, 0x422

    mul-int/lit16 v6, v1, 0x212

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    not-int v6, v3

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v1

    and-int v9, v7, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x211

    add-int/2addr v5, v6

    not-int v6, v1

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x211

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    move-object v3, v4

    :goto_33
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v11, :cond_3a

    return-object v3

    :cond_3a
    const/16 v3, 0x2a

    new-array v3, v3, [C

    fill-array-data v3, :array_27

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x29

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5b

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    :try_start_31
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v6, 0x14

    add-int/2addr v4, v6

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xbdd

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v28, v6, 0x27

    const v29, -0x50226902

    const/16 v30, 0x0

    sget-object v6, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/4 v8, 0x5

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x21

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v5, 0x18400dad

    int-to-long v5, v5

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const/16 v8, 0x1e3

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, 0xf2

    int-to-long v14, v10

    mul-long/2addr v14, v3

    add-long/2addr v8, v14

    const/16 v10, -0xf1

    int-to-long v14, v10

    xor-long v26, v5, v12

    xor-long v28, v3, v12

    or-long v30, v26, v28

    xor-long v30, v30, v12

    move v10, v2

    int-to-long v1, v7

    xor-long/2addr v1, v12

    or-long v1, v26, v1

    xor-long v26, v1, v12

    or-long v26, v30, v26

    mul-long v14, v14, v26

    add-long/2addr v8, v14

    const/16 v7, -0x1e2

    int-to-long v14, v7

    or-long v26, v5, v3

    mul-long v14, v14, v26

    add-long/2addr v8, v14

    const/16 v7, 0xf1

    int-to-long v14, v7

    or-long v5, v28, v5

    xor-long/2addr v5, v12

    or-long/2addr v1, v3

    xor-long/2addr v1, v12

    or-long/2addr v1, v5

    mul-long/2addr v14, v1

    add-long/2addr v8, v14

    const v1, 0x397bff06

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    const v2, 0x70b4518a

    or-int v3, v2, v11

    not-int v3, v3

    const v4, 0x1b09fbdf

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v5, 0x3bca036

    add-int/2addr v5, v3

    or-int v3, v4, v11

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v5, v2

    const v2, 0x7bbdfbdf

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    const v3, 0x651857cb    # 4.49637E22f

    or-int v4, v3, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3d3

    const v5, 0x481f8fac

    add-int/2addr v5, v4

    const v4, 0xf6e0221

    or-int v6, v4, v11

    mul-int/lit16 v6, v6, -0x3d3

    add-int/2addr v5, v6

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3c

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v2, v1

    and-int/lit8 v1, v11, 0x5a

    not-int v1, v1

    or-int/lit8 v6, v11, 0x5a

    and-int/2addr v1, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v11, v4, v6

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x24e51b17

    or-int/2addr v1, v11

    not-int v1, v1

    const v3, 0x250206

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    const v3, -0x37f91a4

    add-int/2addr v3, v1

    const v1, -0x24c01911

    or-int/2addr v1, v10

    not-int v1, v1

    const v4, 0x13106040

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    const v1, 0x53448d80

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v4, 0x10

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, p3, v1

    or-int v1, p3, v1

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto :goto_34

    :cond_3c
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v3

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v5, [I

    aput v11, v5, v3

    check-cast v4, [I

    aput v11, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x81a8622

    or-int/2addr v1, v11

    not-int v1, v1

    const v3, -0x280510b

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f1

    const v3, 0x82b83d1

    add-int/2addr v3, v1

    const v1, -0x2d7fa632

    or-int/2addr v1, v10

    not-int v1, v1

    const v4, 0x25652010

    or-int/2addr v1, v4

    const v4, -0x280510b

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v3, v1

    not-int v1, v3

    sub-int v1, p3, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_34
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v11, :cond_3d

    return-object v2

    :cond_3d
    const/16 v1, 0x12

    new-array v2, v1, [C

    fill-array-data v2, :array_28

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x12

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v6, 0x14

    add-int/2addr v3, v6

    const/4 v6, 0x6

    shr-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x4d

    int-to-byte v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    :try_start_32
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v3, v2, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x26

    const v6, -0x50226902

    const/4 v7, 0x0

    sget-object v2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v14, v2, v9

    int-to-byte v9, v14

    const/16 v14, 0x21

    aget-byte v2, v2, v14

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v15}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->d(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v9, v2

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v3, -0xd22e12b

    int-to-long v3, v3

    const/16 v5, 0x18e

    int-to-long v5, v5

    mul-long/2addr v5, v3

    const/16 v7, -0x18c

    int-to-long v7, v7

    mul-long/2addr v7, v1

    add-long/2addr v5, v7

    const/16 v7, -0x18d

    int-to-long v7, v7

    xor-long v14, v3, v12

    move/from16 p0, v10

    int-to-long v9, v11

    xor-long v16, v9, v12

    or-long v23, v14, v16

    xor-long v23, v23, v12

    or-long/2addr v14, v1

    xor-long/2addr v14, v12

    or-long v23, v23, v14

    or-long v16, v16, v1

    xor-long v16, v16, v12

    or-long v16, v23, v16

    mul-long v16, v16, v7

    add-long v5, v5, v16

    mul-long/2addr v7, v14

    add-long/2addr v5, v7

    const/16 v7, 0x18d

    int-to-long v7, v7

    or-long/2addr v9, v14

    xor-long/2addr v1, v12

    or-long/2addr v1, v3

    xor-long/2addr v1, v12

    or-long/2addr v1, v9

    mul-long/2addr v7, v1

    add-long/2addr v5, v7

    const v1, 0x5edeedde

    int-to-long v1, v1

    add-long/2addr v5, v1

    const/16 v1, 0x20

    shr-long v1, v5, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x4bcf70b9    # 2.7189618E7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x14000902

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, -0x7241bfea

    add-int/2addr v3, v4

    const v4, 0x5fcf79bb

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v5

    const v3, -0x2c260c19

    or-int/2addr v3, v11

    not-int v3, v3

    const v4, 0x7e2f9e3d

    or-int v4, p0, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, -0x71a89821

    add-int/2addr v4, v3

    const v3, 0x6c279c1d

    or-int/2addr v3, v11

    not-int v3, v3

    const v5, 0x12080220

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, -0x6c279c1e

    or-int/2addr v3, v11

    not-int v3, v3

    const v5, -0x3e2e0e39

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3f

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x4

    aput-object v5, v1, v2

    and-int/lit8 v2, v11, 0x64

    not-int v2, v2

    or-int/lit8 v6, v11, 0x64

    and-int/2addr v2, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v11, v4, v6

    check-cast v3, [I

    aput v2, v3, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const v2, 0x14b36b7

    or-int v3, v11, v2

    not-int v3, v3

    const v4, -0x36cf46a6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x29c

    const v6, 0x72b89bc8

    add-int/2addr v6, v3

    or-int v3, v4, v11

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v6, v2

    const v2, -0x36844001

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v6, v2

    or-int/lit8 v2, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v4, 0x10

    xor-int/2addr v4, v6

    sub-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, p3, v2

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_3f
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x4

    aput-object v2, v1, v6

    check-cast v5, [I

    aput v11, v5, v3

    check-cast v4, [I

    aput v11, v4, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x659b2a3

    or-int v4, v2, v3

    not-int v4, v4

    const v5, -0x31c0caba

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x29c

    const v6, 0x40ed3ff8

    add-int/2addr v6, v4

    or-int v4, v5, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v6, v3

    const v3, -0x31804819

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    and-int v3, p3, v2

    or-int v2, p3, v2

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :goto_35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :array_0
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x16s
        0xds
        0x1cs
        0x11s
        0x8s
        0xes
        0x3629s
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_5
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 2
        0x1s
        0x16s
        0x11s
        0x1cs
        0x16s
        0xas
        0x16s
        0xds
        0x1cs
        0x11s
        0x5s
        0x1s
        0x1ds
        0x2s
        0x2s
        0x1s
        0x20s
        0x1cs
        0x18s
        0x10s
        0x4s
        0xds
        0x19s
        0x16s
        0x20s
        0x19s
        0x7s
        0x14s
        0x7s
        0x19s
        0xas
        0xcs
        0x1fs
        0x4s
        0x17s
        0xfs
        0xcs
        0x4s
        0x10s
        0x0s
        0x17s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x10s
        0x18s
        0x5s
        0x2s
        0xas
        0x1as
        0xas
        0x19s
        0x5s
        0x1as
        0xbs
        0x1cs
        0x11s
        0x19s
        0x4s
        0x16s
        0x12s
    .end array-data

    :array_8
    .array-data 1
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
        0x1t
    .end array-data

    :array_9
    .array-data 2
        0x10s
        0xds
        0x1as
        0x23s
        0xcs
        0x4s
        0x22s
        0xcs
        0x10s
        0xds
        0x16s
        0xes
        0x0s
        0x11s
    .end array-data

    :array_a
    .array-data 1
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
        0x1t
    .end array-data

    :array_b
    .array-data 2
        0x10s
        0xds
        0x19s
        0xbs
        0x363ds
        0x363ds
        0x20s
        0xas
        0x4s
        0xcs
        0x1as
        0xbs
        0x1bs
        0x1ds
        0x10s
        0x22s
        0x2s
        0x1bs
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_d
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_14
    .array-data 2
        0x16s
        0x21s
        0x3678s
        0x3678s
        0x3663s
    .end array-data

    nop

    :array_15
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_16
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_17
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_18
    .array-data 2
        0xcs
        0x11s
        0x6s
        0x0s
        0x11s
        0x10s
        0xfs
        0x6s
        0x2s
        0x18s
        0x0s
        0x2s
        0x16s
        0x22s
        0x19s
        0x1s
        0x20s
        0xes
        0x19s
        0x7s
    .end array-data

    :array_19
    .array-data 2
        0xcs
        0x11s
        0x6s
        0x0s
        0x11s
        0x10s
        0xfs
        0x6s
    .end array-data

    :array_1a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1b
    .array-data 2
        0x12s
        0xds
        0x14s
        0x6s
        0x6s
        0x12s
        0x11s
        0x17s
        0x1cs
        0x20s
        0x6s
        0x2s
        0x3637s
    .end array-data

    nop

    :array_1c
    .array-data 1
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
        0x1t
    .end array-data

    :array_1d
    .array-data 2
        0x10s
        0xds
        0x1as
        0x11s
        0x1bs
        0x13s
        0x18s
        0x11s
        0x2s
        0x11s
        0xds
        0x1es
        0x14s
        0x6s
        0x6s
        0x12s
    .end array-data

    :array_1e
    .array-data 2
        0x16s
        0x22s
        0x19s
        0x1s
        0x20s
        0xes
        0x19s
        0x7s
        0x11s
        0xcs
        0xds
        0x5s
        0xds
        0x16s
        0x2s
        0xbs
        0x19s
        0x4s
        0x0s
        0xes
        0x14s
        0x6s
        0x6s
        0x12s
        0x2s
        0x20s
        0x20s
        0xas
        0x1s
        0x18s
        0x1cs
        0x16s
        0x22s
        0x16s
        0x10s
        0xds
        0x3659s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0x10s
        0xds
        0x19s
        0xbs
        0x5s
        0x18s
        0x6s
        0x14s
        0xds
        0x6s
        0x17s
        0x1s
        0xas
        0x1as
        0x365cs
    .end array-data

    nop

    :array_20
    .array-data 2
        0x16s
        0x22s
        0x19s
        0x1s
        0x20s
        0xes
        0x19s
        0x7s
        0x2s
        0x18s
        0x1ds
        0x18s
        0x10s
        0x18s
        0x19s
        0x5s
        0x1cs
        0x1bs
        0xbs
        0x17s
        0x1bs
        0x1ds
        0x10s
        0x18s
        0x1as
        0x17s
        0x11s
        0x4s
        0x3627s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x10s
        0xds
        0x1as
        0x23s
        0xcs
        0x4s
        0x22s
        0xcs
        0x10s
        0xds
        0x16s
        0xes
        0x0s
        0x11s
    .end array-data

    :array_22
    .array-data 2
        0x16s
        0x22s
        0x19s
        0x1s
        0x20s
        0xes
        0x19s
        0x7s
        0x11s
        0xcs
        0xds
        0x5s
        0xds
        0x16s
        0x2s
        0xbs
        0x19s
        0x4s
        0x0s
        0xes
        0x14s
        0x6s
        0x6s
        0x12s
        0x2s
        0x20s
        0x20s
        0xas
        0x1s
        0x18s
        0x1cs
        0x16s
        0x22s
        0x16s
        0x10s
        0xds
        0x3659s
    .end array-data

    nop

    :array_23
    .array-data 2
        0x9s
        0x14s
        0x21s
        0x20s
        0x1bs
        0x2s
        0xas
        0x20s
        0x11s
        0x1es
        0x10s
        0x19s
        0xds
        0x1es
        0xbs
        0xds
        0x35ffs
    .end array-data

    nop

    :array_24
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_25
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_26
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_27
    .array-data 2
        0x1s
        0x16s
        0x11s
        0x1cs
        0x16s
        0xas
        0x16s
        0xds
        0x1cs
        0x11s
        0x5s
        0x1s
        0x1ds
        0x2s
        0x2s
        0x1s
        0x20s
        0x1cs
        0x18s
        0x10s
        0x4s
        0xds
        0x19s
        0x16s
        0x20s
        0x19s
        0x7s
        0x14s
        0x7s
        0x19s
        0xas
        0xcs
        0x1fs
        0x4s
        0x17s
        0xfs
        0xcs
        0x4s
        0x10s
        0x0s
        0x17s
        0x0s
    .end array-data

    :array_28
    .array-data 2
        0x0s
        0x10s
        0x18s
        0x5s
        0x2s
        0xas
        0x1as
        0xas
        0x19s
        0x5s
        0x1as
        0xbs
        0x1cs
        0x11s
        0x19s
        0x4s
        0x16s
        0x12s
    .end array-data
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v8, :cond_4

    array-length v12, v8

    new-array v13, v12, [C

    .line 181
    sget v14, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$10:I

    const/4 v15, 0x5

    add-int/2addr v14, v15

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$11:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_0

    rem-int/2addr v15, v15

    :cond_0
    move v10, v2

    :goto_0
    if-ge v10, v12, :cond_3

    .line 170
    aget-char v14, v8, v10

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x7dd

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x6b68

    int-to-char v0, v0

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    add-int/lit8 v4, v2, 0x2

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$e(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v14

    move/from16 v17, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_d

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_c

    .line 215
    sget v4, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const-wide/16 v8, 0x0

    if-nez v4, :cond_5

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_8

    .line 182
    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v8

    const v12, 0xa4bb

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v12, v14, v8

    add-int/lit8 v18, v12, 0x11

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x3

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$e(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v9, v12

    move/from16 v16, v2

    move/from16 v17, v10

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 184
    :cond_8
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$e(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0xa66

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v11, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x1072

    int-to-char v12, v12

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v18, v13, 0x13

    const v19, -0x59c40830

    const/16 v20, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$e(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_a
    const/16 v9, 0x30

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v7, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, LgetOnDiskCallback;->b:I

    .line 215
    sget v3, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_6
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_12

    .line 220
    sget v2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_12

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;
    .locals 10

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const v2, 0x7f0b0070

    if-eqz v1, :cond_1

    .line 81
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_0

    .line 115
    sget v1, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const v2, 0x7f0b0118

    .line 87
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v2, 0x7f0b08ea

    .line 93
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    const v2, 0x7f0b09f0

    .line 99
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v2, 0x7f0b09f1

    .line 105
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 110
    new-instance v1, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 115
    sget p0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    return-object v1

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->b:[C

    const v4, -0x94c997b

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int v15, v15, 0x9cd

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    add-int/lit8 v9, v17, 0x1

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v17, v17, v5

    rsub-int/lit8 v19, v17, 0x15

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v5, v11

    int-to-byte v6, v5

    or-int/lit8 v4, v6, 0x2f

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    const-wide/16 v5, 0x0

    const/16 v9, 0x30

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x8

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x9cd

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v7, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v19, v12, 0x17

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x2f

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p0, v6

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 210
    sget v9, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$10:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    move v6, v0

    :goto_1
    if-le v6, v10, :cond_b

    .line 273
    sget v9, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$11:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$10:I

    rem-int/2addr v9, v12

    .line 210
    iput v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v9, v6, :cond_b

    .line 213
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v9, p0, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v10

    aget-char v9, p0, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v9, v12, :cond_5

    .line 218
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v9

    .line 219
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v10

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v9

    move v15, v5

    move-object v12, v8

    const/16 v9, 0x30

    const-wide/16 v24, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v2, v12, v13

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v5

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v18, 0x6

    aput-object v2, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v2, v12, v19

    const/16 v21, 0x3

    aput-object v2, v12, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v12, v16

    aput-object v2, v12, v10

    aput-object v2, v12, v11

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    const/16 v8, 0x30

    invoke-static {v7, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x825

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v26

    const-wide/16 v24, 0x0

    cmp-long v22, v26, v24

    add-int/lit8 v13, v22, -0x1

    int-to-char v13, v13

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v22

    add-int/lit8 v28, v22, -0x22

    const v29, 0x726430cb

    const/16 v30, 0x0

    int-to-byte v8, v11

    int-to-byte v15, v8

    or-int/lit8 v5, v15, 0x33

    int-to-byte v5, v5

    invoke-static {v8, v15, v5}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$e(BSI)Ljava/lang/String;

    move-result-object v31

    new-array v5, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v5, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v21

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v19

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v20

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v18

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v17

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v9, 0x8

    aput-object v8, v5, v9

    const-class v8, Ljava/lang/Object;

    const/16 v9, 0x9

    aput-object v8, v5, v9

    const-class v8, Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v9, 0xb

    aput-object v8, v5, v9

    const-class v8, Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v8, v5, v9

    move/from16 v26, v14

    move/from16 v27, v13

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, LisAborted;->g:I

    if-ne v5, v8, :cond_8

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x9

    aput-object v5, v8, v9

    const/16 v5, 0x8

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v8, v9

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x9e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v13, v13, v24

    add-int/lit8 v28, v13, 0x22

    const v29, 0x2345a25d

    const/16 v30, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x38

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$e(BSI)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    move/from16 v26, v5

    move/from16 v27, v12

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/16 v9, 0x30

    const/16 v15, 0x8

    const-wide/16 v24, 0x0

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_4

    :cond_8
    const/16 v9, 0x30

    const/4 v12, 0x0

    const/16 v15, 0x8

    const-wide/16 v24, 0x0

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v8, :cond_9

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v10

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v10

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v8, v2, LisAborted;->a:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_4

    .line 258
    :cond_9
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v8, v2, LisAborted;->g:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v13, v2, LisAborted;->a:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :goto_4
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v8, v12

    move v5, v15

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move v1, v11

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v0, p1, 0x35

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v1, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    const v1, 0x7f0e0046

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    sget p2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    sget p1, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;

    move-result-object p0

    sget p1, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityChooseNationalityActivationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
