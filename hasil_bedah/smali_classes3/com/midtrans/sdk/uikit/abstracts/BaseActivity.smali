.class public abstract Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;
.super Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;
.source ""

# interfaces
.implements LImageCaptureConfig;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$l:[B

.field private static final $$o:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static INotificationSideChannel:I = 0x0

.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String; = "BaseActivity"

.field private static cancel:[I

.field private static onTransact:I


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private volatile a:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

.field private asBinder:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private asInterface:Landroid/widget/ImageView;

.field public b:I

.field private d:Landroid/widget/LinearLayout;

.field private g:I


# direct methods
.method private static $$r(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$l:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x35

    add-int/lit8 p0, p0, 0x45

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$l:[B

    const/16 v0, 0x72

    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$o:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$d:[B

    const/16 v2, 0xb6

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$e:I

    .line 65352
    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->cancel:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x7at
        0x47t
        0x21t
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
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x27abf869
        -0x1640c69d
        -0x127d17f
        0x1d02aa6f
        -0x62fcebac
        0x23420f7b
        0x68af0fb1
        -0x2548ae57
        -0x48a24caa
        -0x13cbae9
        0x167bb97a
        0x7a005e14
        0x4d570d5b    # 2.25498544E8f
        -0x205efb55
        -0x56fbf1bf
        -0x73424f70
        -0x2fdb0520
        -0x20625669
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 9
    iput v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    .line 10
    iput v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->g:I

    .line 17
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x54f0d026

    mul-int/2addr v0, p0

    const/high16 v1, -0x57f00000

    add-int/2addr v0, v1

    const v1, 0x40df2fdc

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p4

    or-int/2addr v2, v1

    not-int v3, v2

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, -0xa08d025

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p6

    or-int/2addr v1, v6

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p0, p6

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int v2, p6, v3

    or-int/2addr p4, p0

    not-int p4, p4

    or-int/2addr p4, v2

    const v2, 0xa08d025

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x4ae80000    # 7602176.0f

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x60580000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x48d80000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p0, p6

    add-int/2addr v2, p1

    const v3, 0x4dac87

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, -0x4022bcd7

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3d490000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x4121be56

    mul-int/2addr p0, v3

    const v3, 0x2faabd8c

    add-int/2addr p0, v3

    const v3, -0x4121c0bc

    mul-int/2addr p6, v3

    add-int/2addr p0, p6

    mul-int/lit16 v4, v4, -0x133

    add-int/2addr p0, v4

    mul-int/lit16 v1, v1, -0x133

    add-int/2addr p0, v1

    mul-int/lit16 p4, p4, 0x133

    add-int/2addr p0, p4

    const p4, -0x4121bf89

    mul-int/2addr p1, p4

    add-int/2addr p0, p1

    const p1, 0x5e4ef2c1

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x2c32780f

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x43110000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x18790000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p5, p0

    check-cast p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;

    const/4 p1, 0x2

    .line 18468
    rem-int p2, p1, p1

    sget p2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr p2, p1

    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    sget p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p5}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;)Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    const v0, 0x3200030c

    const v6, -0x3200030b

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;)Landroid/widget/LinearLayout;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static h(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$d:[B

    rsub-int/lit8 p1, p1, 0x35

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static i(I[I[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v6, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->cancel:[I

    const v7, -0x6f92a82a

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v14, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$10:I

    add-int/lit8 v14, v14, 0x63

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v12

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    .line 148
    sget v17, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$10:I

    add-int/lit8 v10, v17, 0x6b

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$11:I

    rem-int/2addr v10, v1

    .line 97
    aget v8, v6, v3

    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v13

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x546

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v10, v20, v18

    int-to-char v10, v10

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    rsub-int/lit8 v22, v17, 0x23

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    sget-object v17, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$l:[B

    aget-byte v17, v17, v12

    add-int/lit8 v7, v17, -0x1

    int-to-byte v7, v7

    add-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    int-to-byte v13, v1

    invoke-static {v7, v1, v13}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$r(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v1, v13

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, -0x6f92a82a

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->cancel:[I

    const/16 v7, 0x11

    if-eqz v6, :cond_6

    .line 148
    sget v8, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$10:I

    add-int/2addr v8, v7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    .line 148
    sget v13, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$10:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v10

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, -0x6f92a82a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_4

    const/16 v13, 0x30

    invoke-static {v11, v13, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x544

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v20

    rsub-int/lit8 v22, v20, 0x23

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$l:[B

    aget-byte v15, v15, v12

    sub-int/2addr v15, v12

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    move-object/from16 v27, v6

    int-to-byte v6, v12

    invoke-static {v15, v12, v6}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$r(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    move/from16 v20, v13

    move/from16 v21, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_2

    :cond_4
    move-object/from16 v27, v6

    :goto_2
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v27

    const/16 v7, 0x11

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v9

    goto :goto_3

    :cond_6
    move-object/from16 v27, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

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
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

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
    if-ge v1, v6, :cond_9

    .line 148
    sget v7, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$10:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 116
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x1604bfbd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit16 v9, v9, 0x775

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    const v12, 0xa8fa

    sub-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v22, v12, 0xe

    const v23, 0x692e0832

    const/16 v24, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$r(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    move/from16 v20, v9

    move/from16 v21, v7

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v13, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v13, 0x4

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

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

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

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

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

    if-nez v6, :cond_a

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x156

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    const/4 v9, 0x1

    rsub-int/lit8 v12, v8, 0x1

    int-to-char v8, v12

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v22, v10, 0x23

    const v23, -0x51d9d298

    const/16 v24, 0x0

    const-string v25, "F"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v9

    const-class v9, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v9, v12, v16

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/4 v10, 0x2

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentbindingInflater1()V
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 459
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->g:I

    if-eqz v1, :cond_0

    .line 461
    :try_start_0
    const-class v1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "mDefaultTextColor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 463
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    filled-new-array {v4}, [I

    move-result-object v5

    filled-new-array {v5}, [[I

    move-result-object v5

    iget v6, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->g:I

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    const-class v1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "mFocusedTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 467
    new-instance v2, Landroid/content/res/ColorStateList;

    filled-new-array {v4}, [I

    move-result-object v3

    filled-new-array {v3}, [[I

    move-result-object v3

    iget v4, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->g:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 470
    :goto_0
    sget-object v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tilfilter():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x27f9

    .line 459
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 460
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    const/16 v0, -0x3e7

    goto :goto_0

    :goto_1
    return-void
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 467
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 17001
    iput-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 467
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v2, v0

    .line 462
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 467
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 466
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 467
    :goto_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 450
    rem-int v2, v1, v1

    .line 6
    new-instance v2, LonSetRating;

    invoke-direct {v2}, LonSetRating;-><init>()V

    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    .line 3001
    invoke-virtual/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    .line 2001
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 368
    sget v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 2001
    const-string v3, "ID"

    goto :goto_0

    .line 368
    :cond_0
    throw v4

    .line 2001
    :cond_1
    const-string v3, "US"

    .line 7
    :goto_0
    invoke-static {v0, v2, v3}, LonSetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4253
    sget-object v3, LonRewind;->INSTANCE:LonRewind;

    invoke-virtual {v3, v0}, LonRewind;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, p0

    .line 8
    invoke-super {v3, v0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x6c83b224

    .line 12
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v10, v0, 0x436

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x68dc

    int-to-char v11, v0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v0, v12, v5

    rsub-int/lit8 v12, v0, 0xf

    const v13, 0x13a905ad

    const/4 v14, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$d:[B

    aget-byte v0, v0, v7

    int-to-byte v15, v0

    or-int/lit8 v1, v15, 0x34

    int-to-byte v1, v1

    int-to-short v0, v0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v15, v1, v0, v7}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->h(SBI[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    rsub-int/lit8 v7, v7, 0x16

    const/16 v10, 0xc

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i(I[I[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    .line 20
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 26
    const-string v11, "android.app.ActivityThread"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    const-string v14, "currentApplication"

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v4

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140a75

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    invoke-virtual {v12, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x40

    new-array v15, v13, [I

    fill-array-data v15, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i(I[I[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 33
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const v7, -0x6aa455f1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x1c

    if-nez v7, :cond_3

    const/16 v7, 0x30

    invoke-static {v2, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x436

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x68dc

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v15, v20, v5

    rsub-int/lit8 v22, v15, 0x10

    const v23, 0x158ee27e

    const/16 v24, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$d:[B

    aget-byte v13, v15, v10

    int-to-byte v13, v13

    or-int/lit8 v10, v13, 0xe

    int-to-byte v10, v10

    const/16 v20, 0x7

    aget-byte v15, v15, v20

    int-to-short v15, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v10, v15, v5}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->h(SBI[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long v18, v18, v5

    const/16 v5, 0xb

    shr-long v5, v18, v5

    cmp-long v0, v0, v5

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v0, :cond_5

    const v0, 0x4d1e86a4

    .line 71
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v0, v12, v18

    rsub-int v0, v0, 0x438

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v18, -0x1

    cmp-long v7, v12, v18

    add-int/lit16 v7, v7, 0x68da

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v22, v10, 0xf

    const v23, -0x3234312b

    const/16 v24, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$d:[B

    const/16 v12, 0x1c

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x25

    int-to-short v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v15}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->h(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 72
    new-array v7, v5, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v7, v9

    new-array v12, v8, [I

    aput-object v12, v7, v8

    new-array v12, v8, [I

    aput-object v12, v7, v6

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v15, v0, v9

    check-cast v15, [I

    aget v15, v15, v9

    const/16 v17, 0x2

    aget-object v0, v0, v17

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v9

    check-cast v10, [I

    aput v15, v10, v9

    aput-object v0, v7, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v10, v0

    const v12, -0x3a5656b9

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, 0x30140208

    or-int/2addr v12, v13

    const v13, 0x3fdf77b9

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v12, v0

    mul-int/lit16 v12, v12, -0x1f6

    const v13, -0x48d08a8f

    add-int/2addr v13, v12

    const v12, -0xa4254b1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v13, v0

    const v0, 0x29b96532

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v7, v8

    check-cast v10, [I

    aput v0, v10, v9

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v7, 0x8

    shr-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x10

    new-array v10, v7, [I

    fill-array-data v10, :array_2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v7}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i(I[I[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f140bf8

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x3f

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x13

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x53

    const/16 v10, 0x8

    new-array v12, v10, [I

    fill-array-data v12, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    .line 80
    const-class v10, Ljava/lang/Object;

    .line 86
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 108
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const v10, 0x29b96532

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v7, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x437

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v1

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v20, v12, 0xf

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$d:[B

    const/16 v13, 0x1c

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x59

    int-to-short v15, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v5}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->h(SBI[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v5, v13

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 131
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x437

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x68da

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v20, v10, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$d:[B

    const/16 v12, 0x1c

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x25

    int-to-short v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v15}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->h(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140116

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const/16 v10, 0xc

    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    new-array v5, v10, [I

    fill-array-data v5, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i(I[I[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1f

    const/16 v10, 0x8

    new-array v12, v10, [I

    fill-array-data v12, :array_5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v12, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i(I[I[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    .line 134
    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v1

    rsub-int v5, v5, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v20, v15, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$d:[B

    const/16 v18, 0x1c

    aget-byte v1, v15, v18

    int-to-byte v1, v1

    or-int/lit8 v6, v1, 0xe

    int-to-byte v6, v6

    const/16 v18, 0x7

    aget-byte v15, v15, v18

    int-to-short v15, v15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v15, v4}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->h(SBI[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v12, v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x68dc

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v2, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v20, v5, 0x10

    const v21, 0x13a905ad

    const/16 v22, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$d:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v10, v6, 0x34

    int-to-byte v10, v10

    int-to-short v5, v5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v12}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->h(SBI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :goto_1
    aget-object v0, v7, v9

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v1, 0x3

    aget-object v4, v7, v1

    check-cast v4, [I

    aget v1, v4, v9

    if-ne v1, v0, :cond_14

    .line 368
    sget v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 174
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v1, v9

    new-array v4, v8, [I

    aput-object v4, v1, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 178
    aget-object v6, v7, v8

    check-cast v6, [I

    aget v6, v6, v9

    .line 186
    aget-object v10, v7, v5

    check-cast v10, [I

    aget v5, v10, v9

    aget-object v10, v7, v9

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v12, 0x2

    aget-object v7, v7, v12

    check-cast v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v9

    check-cast v0, [I

    aput v10, v0, v9

    aput-object v7, v1, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v5, -0x4eac7b3e    # -3.0780005E-9f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x47a04

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    const v5, 0x65c55b83

    add-int/2addr v5, v4

    const v4, -0x4ea8013a

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x21428480

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v5, v0

    const v0, 0x7cc92f8

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v9

    const v0, -0x4c523dc4

    .line 251
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v20, v4, 0x10

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$d:[B

    const/16 v5, 0x1c

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x59

    int-to-short v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->h(SBI[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_c

    const v0, 0x517a0b75

    .line 255
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v20, v2, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$d:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit8 v5, v4, 0x34

    int-to-byte v5, v5

    int-to-short v2, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->h(SBI[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 260
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v2, v9

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v4, v8, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v5, v7, v9

    const/4 v7, 0x3

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v9

    check-cast v4, [I

    aput v5, v4, v9

    aput-object v0, v2, v7

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v4, -0x1

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    not-int v1, v0

    const v4, 0x4702a76

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, -0xef52b77

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0xf5

    const v5, -0x4aaca1aa

    add-int/2addr v5, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v5, v1

    const v1, 0xa852164    # 1.2819994E-32f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v5, v0

    const v0, -0x66be20ba

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v8

    check-cast v1, [I

    aput v0, v1, v9

    :goto_2
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 270
    :cond_c
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b42

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    const/16 v4, 0x1b

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    const/16 v1, 0x8

    new-array v4, v1, [I

    fill-array-data v4, :array_6

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 271
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140285

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    .line 278
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 305
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 315
    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    const v4, -0x29b6658b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x5d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xf3f3

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v20, v6, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x66be20ba

    .line 319
    invoke-static {v0, v1, v4}, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x517a0b75

    .line 325
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v20, v5, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$d:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    int-to-short v5, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->h(SBI[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xd

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_9

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 330
    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x4c605545

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x5f1

    const/16 v7, 0x30

    invoke-static {v2, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v7, v15, v12

    rsub-int/lit8 v20, v7, 0x10

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v7, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$d:[B

    const/16 v10, 0x1c

    aget-byte v12, v7, v10

    int-to-byte v10, v12

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    or-int/lit16 v12, v7, 0x8d

    int-to-short v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v12, v13}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->h(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v20, v5, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->$$d:[B

    const/16 v6, 0x1c

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x59

    int-to-short v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->h(SBI[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_2

    .line 334
    :goto_3
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v9

    .line 340
    aget-object v1, v2, v9

    check-cast v1, [I

    aget v1, v1, v9

    if-ne v1, v0, :cond_11

    const/4 v0, 0x4

    .line 344
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v9

    .line 348
    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v9

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v9

    check-cast v4, [I

    aput v5, v4, v9

    aput-object v2, v0, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v1, v1

    const v2, -0x2da3a6ca

    or-int/2addr v2, v1

    const v4, -0x2582a6ca

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x278eafdb

    or-int/2addr v5, v1

    const v7, 0x2fafafdb

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xb8

    const v4, -0x58fc836b

    add-int/2addr v4, v1

    const/high16 v1, 0x8210000

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    const v1, -0x78a685a8

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    .line 354
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_13

    move v4, v9

    .line 358
    :goto_4
    array-length v6, v5

    if-ge v4, v6, :cond_13

    .line 450
    sget v6, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_12

    .line 368
    aget-object v6, v5, v4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x71

    goto :goto_4

    :cond_12
    aget-object v6, v5, v4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 375
    :cond_13
    new-array v0, v1, [I

    add-int/lit8 v4, v1, -0x1

    .line 389
    aput v8, v0, v4

    mul-int/2addr v1, v4

    const/4 v4, 0x2

    .line 392
    rem-int/2addr v1, v4

    sub-int/2addr v1, v8

    .line 401
    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v5, v8, [I

    aput-object v5, v0, v4

    .line 442
    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v9

    .line 445
    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v9

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v9

    check-cast v5, [I

    aput v4, v5, v9

    aput-object v2, v0, v10

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a98

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    const/16 v4, 0x20

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x460b93dc

    add-int/2addr v1, v2

    not-int v2, v1

    const v4, 0x1b7ff93e

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v4, 0x49d7a8eb

    add-int/2addr v2, v4

    const v4, 0x1b7ff93e

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x160f000

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    add-int/2addr v6, v2

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    .line 330
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 334
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 196
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 206
    aget-object v4, v7, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 368
    sget v5, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v5, v2

    .line 208
    :goto_5
    array-length v5, v4

    if-ge v9, v5, :cond_16

    .line 368
    sget v5, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/2addr v5, v8

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_15

    aget-object v5, v4, v9

    .line 210
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x30

    goto :goto_5

    .line 208
    :cond_15
    aget-object v5, v4, v9

    .line 210
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 216
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 156
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    throw v0

    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :array_0
    .array-data 4
        0x51aa033
        -0x17b38422
        -0x39daffa
        -0x2e0a6515
        -0x15bc4640
        0x557fe03f
        0x661b1fb8
        -0x6ceaf571
        -0x1799dbd7
        0x3e19d881
        -0x2daab5c4
        0x7d502a8d
    .end array-data

    :array_1
    .array-data 4
        -0x6134e0d7
        -0x6d1e7b7e
        0xc7d47ce
        -0x307a96f0
        -0x5d326aca
        -0x662b299b
        -0x91f753c
        0xc62d8e8
    .end array-data

    :array_2
    .array-data 4
        0x35a202eb
        0x7d6e6432
        -0x341814f4
        0x59367b9
        -0x4300bcce
        0x1d0d6219
        -0x5ad5c3a9
        -0x28bf667
    .end array-data

    :array_3
    .array-data 4
        -0x32d06a81
        -0x72e66f16
        -0xbbfe4db
        0xcc3de72
        -0x19126ef0
        0xc2a091b
        0xf356a1c
        -0x3d29c155
    .end array-data

    :array_4
    .array-data 4
        0x51aa033
        -0x17b38422
        -0x39daffa
        -0x2e0a6515
        -0x15bc4640
        0x557fe03f
        0x661b1fb8
        -0x6ceaf571
        -0x1799dbd7
        0x3e19d881
        -0x2daab5c4
        0x7d502a8d
    .end array-data

    :array_5
    .array-data 4
        -0x6134e0d7
        -0x6d1e7b7e
        0xc7d47ce
        -0x307a96f0
        -0x5d326aca
        -0x662b299b
        -0x91f753c
        0xc62d8e8
    .end array-data

    :array_6
    .array-data 4
        0x35a202eb
        0x7d6e6432
        -0x341814f4
        0x59367b9
        -0x4300bcce
        0x1d0d6219
        -0x5ad5c3a9
        -0x28bf667
    .end array-data

    :array_7
    .array-data 4
        -0x32d06a81
        -0x72e66f16
        -0xbbfe4db
        0xcc3de72
        -0x19126ef0
        0xc2a091b
        0xf356a1c
        -0x3d29c155
    .end array-data

    :array_8
    .array-data 4
        0x51aa033
        -0x17b38422
        -0x39daffa
        -0x2e0a6515
        -0x15bc4640
        0x557fe03f
        0x661b1fb8
        -0x6ceaf571
        -0x1799dbd7
        0x3e19d881
        -0x2daab5c4
        0x7d502a8d
    .end array-data

    :array_9
    .array-data 4
        -0x6134e0d7
        -0x6d1e7b7e
        0xc7d47ce
        -0x307a96f0
        -0x5d326aca
        -0x662b299b
        -0x91f753c
        0xc62d8e8
    .end array-data
.end method

.method public final b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;
    .locals 3

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    .line 459
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->a:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    if-nez v1, :cond_3

    .line 466
    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 460
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->a:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    .line 461
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->a:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    const/16 v2, 0xa

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 460
    :cond_0
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->a:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    .line 461
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->a:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    if-eqz v1, :cond_2

    .line 466
    :goto_0
    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 461
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->a:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isSdkNotAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->a:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isSdkNotAvailable()Z

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    const/16 v1, -0x3e7

    .line 5459
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5460
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 466
    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->a:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    return-object v0
.end method

.method public final b(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 459
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->g:I

    if-eqz v1, :cond_0

    const v2, -0x10100a0

    .line 460
    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x10100a0

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v2, v3}, [[I

    move-result-object v2

    const v3, -0x777778

    .line 465
    filled-new-array {v3, v1}, [I

    move-result-object v1

    .line 469
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 459
    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final b(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 459
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->g:I

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 460
    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v2}, [[I

    move-result-object v2

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 459
    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final d()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, LAppCompatDelegateImpl6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, LAppCompatDelegateImpl6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    const v0, 0x740ebd74

    const v6, -0x740ebd74

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    .line 459
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 461
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 460
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    const/16 v2, 0x19

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 461
    :cond_1
    :goto_0
    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    if-nez v1, :cond_2

    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_2
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final i_()V
    .locals 5

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 6001
    iput-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 460
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;-><init>(Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 459
    invoke-super {p0, p1, p2, p3}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0x919

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, -0x3e7

    if-ne p2, p1, :cond_1

    .line 461
    :goto_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 462
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 459
    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 7459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onBackPressed()V

    .line 8459
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8460
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 8461
    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 459
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    .line 459
    invoke-super {p0, p1}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9001
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, -0x3e7

    .line 10459
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 10460
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11001
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11003
    invoke-interface {p1}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryColor()I

    move-result v1

    iput v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 11004
    invoke-interface {p1}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result v1

    iput v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    .line 11005
    invoke-interface {p1}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result p1

    iput p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->g:I

    .line 12001
    :cond_1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    .line 14001
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    .line 13001
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 462
    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    rem-int/2addr v1, v0

    :cond_2
    const-string v0, "ID"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 13001
    :cond_4
    const-string v0, "US"

    .line 462
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 459
    iput-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 460
    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onDestroy()V

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 459
    iput-boolean v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 460
    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    .line 459
    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onResume()V

    .line 460
    iput-boolean v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 459
    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onStart()V

    const/4 v0, 0x0

    .line 460
    :goto_0
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    goto :goto_1

    .line 459
    :cond_0
    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onStart()V

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 459
    iput-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 460
    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onStop()V

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public setColorFilter(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    .line 459
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v1, :cond_2

    .line 463
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v3, v2, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v3, v0

    if-eqz p1, :cond_2

    .line 460
    instance-of v3, p1, Landroid/widget/ImageButton;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 461
    check-cast p1, Landroid/widget/ImageButton;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_1
    check-cast p1, Landroid/widget/ImageButton;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public setContentView(I)V
    .locals 4

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 459
    invoke-super {p0, p1}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->setContentView(I)V

    const p1, 0x7f0b06e4

    .line 15001
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const p1, 0x7f0b06e7

    .line 15002
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0b06e3

    .line 15003
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->asInterface:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 15006
    invoke-static {p1}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1(Landroid/widget/ImageView;)LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16039
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f08043b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LgetCameraRegistration;

    .line 462
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentbindingInflater1()V

    .line 463
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initTheme():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPrimaryBackgroundColor(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    const/16 v3, 0x11

    if-nez v1, :cond_0

    .line 459
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    div-int/lit8 v4, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_1

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    .line 460
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    rem-int/lit8 p1, p1, 0x5

    :cond_1
    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setSecondaryBackgroundColor(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    .line 459
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->g:I

    if-eqz v1, :cond_0

    .line 460
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 v3, v2, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v3, v0

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 459
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    const/16 v3, 0x2c

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v2, :cond_2

    :goto_0
    if-eqz p1, :cond_2

    .line 460
    instance-of v3, p1, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 462
    instance-of v3, p1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x7b

    .line 459
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    .line 463
    check-cast p1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextColor(I)V

    .line 459
    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    rem-int/lit8 p1, p1, 0x3

    goto :goto_1

    .line 461
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 459
    invoke-super {p0, p1}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->startActivity(Landroid/content/Intent;)V

    .line 460
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    sget p1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 459
    invoke-super {p0, p1, p2}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 460
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eq p1, p2, :cond_0

    .line 461
    sget p1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onTransact:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method
