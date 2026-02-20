.class public Lcom/google/android/material/datepicker/MaterialCalendar$2;
.super Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

.field private static b:[C


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field final synthetic val$orientation:I


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x6d

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

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
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

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

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$c:[B

    const/16 v0, 0x18

    sput v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$a:[B

    const/16 v2, 0xdf

    sput v2, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->b:[C

    const-wide v0, 0x4c697f2b435ffcbdL    # 1.2803657449074736E60

    sput-wide v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
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
    .end array-data

    :array_2
    .array-data 2
        -0x7570s
        -0x51e2s
        -0x3c69s
        -0x1900s
        0x189as
        0x3c1ds
        0x5193s
        0x7558s
        -0x5166s
        -0x3de9s
        -0x186bs
        0x1b0es
        0x3c98s
        0x5012s
        0x758bs
        -0x56b0s
        -0x3d5es
        -0x19f1s
        0x1b8ds
        0x3f16s
        0x5080s
        0x741cs
        -0x566ds
        -0x27a5s
        -0x328s
        -0x6eb6s
        -0x4a02s
        0x4a48s
        0x6ec9s
        0x356s
        0x27d2s
        -0x3a9s
        -0x6f2cs
        -0x4abes
        0x49des
        0x6e5fs
        0x2dfs
        0x277bs
        -0x423s
        -0x6fb6s
        -0x4b3es
        -0x27a3s
        -0x32ds
        -0x6ea6s
        -0x4a33s
        0x4a57s
        0x6ed0s
        0x35es
        0x2795s
        -0x3a9s
        -0x6f26s
        -0x4aa8s
        0x49c3s
        0x6e55s
        0x2dfs
        0x2746s
        -0x463s
        -0x6fa4s
        -0x4b40s
        0x4900s
        0x6dees
        0x258s
        0x26d9s
        -0x4bas
        -0x603es
        -0x4bb9s
        0x48c4s
        0x6d52s
        0x1ces
        0x264fs
        -0x531s
        -0x6095s
        -0x4c33s
        0x487as
        0x6cf2s
        -0x27a6s
        -0x32fs
        -0x6ea1s
        -0x4a28s
        0x4a4bs
        -0x29e9s
        -0xd24s
        -0x60b2s
        -0x4428s
        0x4413s
        0x60d4s
        0xd50s
        0x29d6s
        -0xdbcs
        -0x6162s
        -0x44a2s
        0x47dfs
        0x605fs
        0xcd1s
        0x291bs
        -0xa2ds
        -0x61b3s
        -0x4535s
        0x475fs
        0x63ccs
        0xc4bs
        0x28ccs
        -0xab4s
        -0x6e3ds
        -0x45bbs
        0x468fs
        0x6350s
        0xfc0s
        -0x27b2s
        -0x32es
        -0x6ef0s
        -0x4a25s
        0x4a5ds
        0x6edbs
        0x34fs
        0x27dcs
        -0x3ads
        -0x6f2cs
        -0x4aacs
        0x49dbs
        0x6e55s
        -0x36b9s
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p5, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->val$orientation:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/4 v5, -0x1

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-array v3, v12, [I

    aput-object v3, v0, v11

    new-array v7, v12, [I

    aput-object v7, v0, v12

    new-array v13, v12, [I

    aput-object v13, v0, v8

    sget v13, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v14, v13, 0x7

    shl-int/2addr v14, v12

    xor-int/2addr v6, v13

    sub-int/2addr v14, v6

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v4

    check-cast v3, [I

    aput v1, v3, v11

    check-cast v7, [I

    aput v1, v7, v11

    aput-object v10, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x2c3f83a2

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x4028380

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x118

    const v10, -0x6fb4f46a

    add-int/2addr v10, v7

    const v7, -0x38bd2026

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v10, v6

    const v6, -0x283d0022

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v3, v3

    const v7, -0x4028381

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x10802005

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v10, v3

    sget v3, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v6, v3, 0x5

    shl-int/2addr v6, v12

    xor-int/2addr v3, v9

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v4

    mul-int/lit16 v6, v10, -0xdb

    neg-int v6, v6

    neg-int v6, v6

    not-int v7, v10

    xor-int/2addr v5, v7

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v1

    xor-int v9, v7, v10

    and-int v13, v7, v10

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0xdc

    and-int v9, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v4

    xor-int v3, v7, v10

    and-int v4, v7, v10

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1b8

    or-int v4, v9, v3

    shl-int/2addr v4, v12

    xor-int/2addr v3, v9

    sub-int/2addr v4, v3

    xor-int v3, v10, v1

    and-int v5, v10, v1

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xdc

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, 0x173

    mul-int/lit16 v4, v2, 0x173

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v12

    not-int v4, v2

    xor-int v6, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v5

    or-int v9, v6, v1

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    const v10, 0x7f9efee9

    xor-int v13, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x210210a0

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x1c1

    neg-int v10, v10

    neg-int v10, v10

    const v13, -0x1000acc0

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    shl-int/2addr v10, v12

    add-int/2addr v14, v10

    const v10, 0x52228620

    add-int/2addr v14, v10

    not-int v9, v9

    const v10, 0x358efea9

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    const v10, 0x6b1210e0

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x210210a0

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1c1

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v14, v9

    and-int/2addr v9, v14

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    const v13, -0x62ce2ff2

    or-int/2addr v13, v9

    not-int v13, v13

    const v14, 0x381c2047

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x106

    neg-int v13, v13

    neg-int v13, v13

    const v14, -0x952d83b

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v12

    add-int/2addr v15, v13

    const v13, -0x653b0792

    and-int v14, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    not-int v9, v9

    const v13, -0x62ce2ff2

    xor-int v15, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    not-int v9, v9

    const v13, 0x18100006

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    const v13, 0x200c2041

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x106

    neg-int v9, v9

    neg-int v9, v9

    and-int v13, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v13, v9

    const/16 v9, -0x172

    if-gt v10, v13, :cond_0

    ushr-int v4, v9, v4

    mul-int/2addr v3, v4

    xor-int v4, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v2

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    or-int v4, v5, v2

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    div-int/2addr v9, v1

    rem-int/2addr v3, v9

    goto :goto_0

    :cond_0
    mul-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    and-int v10, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v10, v3

    xor-int v3, v6, v7

    and-int v4, v6, v7

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v2

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    xor-int v3, v5, v2

    and-int v4, v5, v2

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/2addr v1, v9

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v10, v1

    and-int/2addr v1, v10

    shl-int/2addr v1, v12

    add-int/2addr v3, v1

    :goto_0
    or-int v1, v5, v2

    not-int v1, v1

    const/16 v2, 0x172

    mul-int/2addr v2, v1

    and-int v1, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v11

    return-object v0

    :cond_1
    sget v13, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v4

    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    mul-int/lit16 v6, v13, 0x3d4

    const v18, -0x13c4f58

    and-int v19, v6, v18

    or-int v6, v6, v18

    add-int v19, v19, v6

    not-int v6, v14

    const/16 v18, -0x52cd

    xor-int v20, v18, v6

    and-int v6, v18, v6

    or-int v6, v20, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    add-int v19, v19, v6

    xor-int v6, v13, v14

    and-int v18, v13, v14

    or-int v6, v6, v18

    mul-int/lit16 v6, v6, -0x3d3

    or-int v18, v19, v6

    shl-int/lit8 v18, v18, 0x1

    xor-int v6, v19, v6

    sub-int v18, v18, v6

    const/16 v6, -0x52cd

    xor-int v19, v6, v14

    and-int/2addr v6, v14

    or-int v6, v19, v6

    not-int v6, v6

    not-int v14, v14

    xor-int v19, v14, v13

    and-int/2addr v13, v14

    or-int v13, v19, v13

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x3d3

    add-int v6, v18, v6

    int-to-char v6, v6

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v15

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    mul-int/lit16 v5, v14, 0xec

    and-int/lit16 v9, v5, 0x2a51

    or-int/lit16 v5, v5, 0x2a51

    add-int/2addr v9, v5

    sget v5, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v21, v5, 0x2b

    or-int/lit8 v5, v5, 0x2b

    add-int v5, v21, v5

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v4

    not-int v5, v14

    not-int v8, v15

    xor-int v22, v5, v8

    and-int/2addr v8, v5

    or-int v8, v22, v8

    not-int v8, v8

    const/16 v22, 0x17

    or-int v8, v22, v8

    mul-int/lit16 v8, v8, -0xeb

    or-int v23, v9, v8

    shl-int/lit8 v23, v23, 0x1

    xor-int/2addr v8, v9

    sub-int v23, v23, v8

    xor-int v8, v5, v15

    and-int v9, v5, v15

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v22, v8

    and-int v8, v22, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d6

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v23, v8

    or-int v8, v23, v8

    add-int/2addr v9, v8

    const/16 v8, -0x18

    xor-int v23, v8, v14

    and-int/2addr v8, v14

    or-int v8, v23, v8

    not-int v8, v8

    or-int/lit8 v5, v5, 0x17

    xor-int v14, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0xeb

    add-int/2addr v9, v5

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v13, v9, v5}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x16

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v13, v9, 0x12

    and-int/lit8 v9, v9, 0x12

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v9}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    mul-int/lit16 v8, v6, -0x2ef

    add-int/lit16 v8, v8, -0x7847

    not-int v9, v6

    xor-int/lit8 v13, v9, -0x2a

    and-int/lit8 v14, v9, -0x2a

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v6

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x5e0

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v8, v13

    sub-int/2addr v8, v12

    xor-int/lit8 v13, v9, 0x29

    and-int/lit8 v9, v9, 0x29

    or-int/2addr v9, v13

    or-int v13, v9, v1

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x5e0

    and-int v14, v8, v13

    or-int/2addr v8, v13

    add-int/2addr v14, v8

    not-int v8, v9

    const/16 v9, -0x2a

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2f0

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v14, v6

    and-int/2addr v6, v14

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v9}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    mul-int/lit16 v9, v8, -0x2f3

    const v13, -0xdd31

    add-int/2addr v9, v13

    not-int v13, v8

    xor-int/lit8 v14, v13, -0x4c

    and-int/lit8 v15, v13, -0x4c

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x5e8

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    shl-int/2addr v9, v12

    add-int/2addr v15, v9

    or-int/lit8 v9, v13, -0x4c

    sget v13, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v14, v13, 0x1f

    and-int/lit8 v13, v13, 0x1f

    shl-int/2addr v13, v12

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v4

    const/16 v13, 0x2f4

    not-int v9, v9

    if-eqz v14, :cond_2

    xor-int/lit8 v14, v8, 0x4b

    and-int/lit8 v22, v8, 0x4b

    or-int v14, v14, v22

    xor-int v22, v14, v1

    and-int/2addr v14, v1

    or-int v14, v22, v14

    not-int v14, v14

    or-int/2addr v9, v14

    rsub-int v9, v9, -0x2f4

    shl-int v9, v15, v9

    or-int/lit8 v8, v8, 0x4b

    not-int v14, v1

    or-int/2addr v8, v14

    shl-int v8, v13, v8

    ushr-int v8, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x42

    shr-int v9, v7, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x3

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    xor-int/lit8 v14, v8, 0x4b

    and-int/lit8 v8, v8, 0x4b

    or-int/2addr v8, v14

    xor-int v14, v8, v1

    and-int v22, v8, v1

    or-int v14, v14, v22

    not-int v14, v14

    xor-int v22, v9, v14

    and-int/2addr v9, v14

    or-int v9, v22, v9

    mul-int/lit16 v9, v9, -0x2f4

    neg-int v9, v9

    neg-int v9, v9

    or-int v14, v15, v9

    shl-int/2addr v14, v12

    xor-int/2addr v9, v15

    sub-int/2addr v14, v9

    not-int v9, v1

    xor-int v15, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v15

    mul-int/2addr v8, v13

    add-int/2addr v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x5

    const/4 v15, 0x5

    or-int/2addr v8, v15

    add-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v14, v9, v8}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    :goto_1
    sget v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v4

    xor-int/lit8 v0, v1, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    new-array v8, v12, [I

    aput-object v8, v6, v11

    new-array v9, v12, [I

    aput-object v9, v6, v12

    new-array v14, v12, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    check-cast v8, [I

    aput v1, v8, v11

    check-cast v9, [I

    aput v0, v9, v11

    aput-object v10, v6, v4

    not-int v0, v1

    const v8, -0x5afb7db6

    or-int v9, v8, v0

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v15, -0x48608466

    add-int/2addr v15, v9

    const v9, 0xa012611

    or-int v13, v1, v9

    mul-int/lit16 v13, v13, -0x3d3

    add-int/2addr v15, v13

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v15, v0

    or-int/lit8 v0, v15, 0x10

    shl-int/2addr v0, v12

    xor-int/lit8 v8, v15, 0x10

    sub-int/2addr v0, v8

    xor-int v8, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v12

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    not-int v9, v0

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    ushr-int/lit8 v8, v0, 0x11

    not-int v9, v8

    and-int/2addr v9, v0

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    shl-int/lit8 v8, v0, 0x5

    xor-int/lit8 v9, v5, 0x11

    and-int/lit8 v5, v5, 0x11

    shl-int/2addr v5, v12

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v4

    and-int v5, v0, v8

    not-int v5, v5

    or-int/2addr v0, v8

    and-int/2addr v0, v5

    check-cast v14, [I

    aput v0, v14, v11

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    const v5, -0x581fcc03

    not-int v6, v0

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x8014c00

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    const v6, -0x24f654a0

    or-int v8, v6, v5

    shl-int/2addr v8, v12

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    const v5, 0x4c3e32f2    # 4.9859528E7f

    add-int/2addr v8, v5

    not-int v0, v0

    const v5, -0x581fcc03

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    const v5, -0x561ea10b    # -1.00084796E-13f

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x5e1fed0b

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xf1

    and-int v5, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v5, v0

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    const v6, -0x69670b2d

    xor-int v8, v6, v0

    and-int v9, v6, v0

    or-int/2addr v8, v9

    not-int v9, v8

    const v13, -0xb11ff9f

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x1d1

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    const v14, 0x6e503fec

    sub-int/2addr v14, v9

    xor-int v9, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3a2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v14, v0

    and-int/2addr v0, v14

    shl-int/2addr v0, v12

    add-int/2addr v6, v0

    const v0, -0xb11ff9f

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1d1

    neg-int v0, v0

    neg-int v0, v0

    or-int v8, v6, v0

    shl-int/2addr v8, v12

    xor-int/2addr v0, v6

    sub-int/2addr v8, v0

    if-gt v5, v8, :cond_4

    const/4 v0, 0x5

    div-int v9, v0, v0

    :cond_4
    new-array v6, v7, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v6, v11

    new-array v5, v12, [I

    aput-object v5, v6, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    check-cast v0, [I

    aput v1, v0, v11

    check-cast v5, [I

    aput v1, v5, v11

    aput-object v10, v6, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v5, 0x73dea9e5

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v5, 0x5bc35793

    or-int v8, v0, v5

    not-int v8, v8

    const v9, -0x9394c34

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v13, 0x4845171d

    add-int/2addr v13, v8

    or-int v8, v9, v0

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v13, v5

    const v5, -0x380821

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v13, v0

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v5, v13, 0x274

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const/4 v8, -0x1

    rsub-int/lit8 v5, v5, -0x1

    and-int/lit16 v8, v5, 0x273

    or-int/lit16 v5, v5, 0x273

    add-int/2addr v8, v5

    not-int v5, v13

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x273

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v12

    add-int/2addr v9, v5

    not-int v5, v0

    or-int/2addr v5, v13

    not-int v5, v5

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v9, v0

    xor-int v0, v2, v9

    and-int v5, v2, v9

    shl-int/2addr v5, v12

    add-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0xd

    not-int v8, v5

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    not-int v8, v5

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    shl-int/lit8 v5, v0, 0x5

    and-int v8, v0, v5

    not-int v8, v8

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    const/4 v5, 0x3

    aget-object v8, v6, v5

    check-cast v8, [I

    aput v0, v8, v11

    :goto_2
    aget-object v0, v6, v12

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v0, v1, :cond_5

    sget v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v1, v0, 0x59

    shl-int/2addr v1, v12

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v4

    return-object v6

    :cond_5
    const v0, 0x7cc67255

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x800

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0xa4bb

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    rsub-int/lit8 v24, v6, 0x11

    const v25, -0x3ecc5dc

    const/16 v26, 0x0

    sget-object v6, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/4 v13, 0x5

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v13}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->a(SSS[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    move/from16 v22, v0

    move/from16 v23, v5

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v5, 0x22fb27f3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x800

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    const v8, 0xa4bd

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v24, v8, 0x12

    const v25, -0x5dd1907e

    const/16 v26, 0x0

    sget-object v8, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$a:[B

    const/4 v9, 0x5

    aget-byte v13, v8, v9

    neg-int v9, v13

    int-to-byte v9, v9

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v14}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->a(SSS[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const v5, 0x64fc3bba

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x800

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xa4bc

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v24, v8, 0x13

    const v25, -0x1bd68c35

    const/16 v26, 0x0

    sget-object v8, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$a:[B

    const/4 v9, 0x7

    aget-byte v13, v8, v9

    int-to-byte v9, v13

    const/4 v14, 0x5

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v14}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->a(SSS[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ne v0, v5, :cond_b

    new-array v0, v7, [Ljava/lang/Object;

    new-array v3, v12, [I

    aput-object v3, v0, v11

    new-array v5, v12, [I

    aput-object v5, v0, v12

    new-array v6, v12, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    check-cast v3, [I

    aput v1, v3, v11

    check-cast v5, [I

    aput v1, v5, v11

    aput-object v10, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x3424c7d1    # -2.8733534E7f

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x3004c3d0

    or-int/2addr v5, v6

    const v6, -0x30d7dbf7

    or-int v7, v6, v3

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x34f7dff6

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    const v7, -0x781d9f42

    add-int/2addr v7, v5

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, 0x3424c7d0

    or-int/2addr v1, v5

    const v5, 0x30d7dbf6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v7, v1

    const v1, -0x34f7dff7    # -8921097.0f

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v7, v1

    xor-int v1, v2, v7

    and-int/2addr v2, v7

    shl-int/2addr v2, v12

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

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

    aput v1, v2, v11

    sget v1, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_a

    const/16 v1, 0x2f

    div-int/2addr v1, v11

    :cond_a
    return-object v0

    :cond_b
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_19

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v5, 0x21

    if-le v0, v5, :cond_f

    sget v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v4

    :try_start_4
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    neg-int v0, v0

    mul-int/lit16 v5, v0, -0x12c

    const v8, 0x1088b8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v12

    add-int/2addr v9, v5

    xor-int/lit16 v5, v0, 0xe04

    and-int/lit16 v8, v0, 0xe04

    or-int/2addr v5, v8

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x12d

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    const/16 v5, -0xe05

    xor-int v9, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v9

    sget v9, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v13, v9, 0x3b

    or-int/lit8 v9, v9, 0x3b

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v13, v4

    not-int v5, v5

    not-int v9, v1

    xor-int v13, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v13

    const/16 v9, -0x12d

    mul-int/2addr v9, v5

    and-int v5, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    not-int v0, v0

    xor-int v8, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v8

    not-int v0, v0

    const/16 v8, -0xe05

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x12d

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v12

    add-int/2addr v8, v0

    int-to-char v0, v8

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    mul-int/lit16 v9, v5, -0xd1

    add-int/lit16 v9, v9, -0x407f

    not-int v13, v5

    xor-int/lit8 v14, v13, -0x50

    and-int/lit8 v15, v13, -0x50

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, 0xd2

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    shl-int/2addr v9, v12

    add-int/2addr v15, v9

    not-int v9, v8

    const/16 v14, -0x50

    or-int v7, v14, v9

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    not-int v7, v7

    xor-int v23, v13, v8

    and-int/2addr v13, v8

    or-int v13, v23, v13

    not-int v13, v13

    or-int/2addr v7, v13

    const/16 v13, 0xd2

    mul-int/2addr v13, v7

    xor-int v7, v15, v13

    and-int/2addr v13, v15

    shl-int/2addr v13, v12

    add-int/2addr v7, v13

    not-int v13, v5

    or-int/2addr v9, v13

    or-int/lit8 v9, v9, 0x4f

    not-int v9, v9

    xor-int v13, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v13

    xor-int v13, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v8, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xd2

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v12

    add-int/2addr v8, v5

    :try_start_6
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0, v8, v3, v5}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v11

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v3, v7, v13

    rsub-int v3, v3, 0xbdc

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v13

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    add-int/lit8 v25, v7, 0x26

    const v26, -0x6afc4404

    const/16 v27, 0x0

    sget-object v7, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$a:[B

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v13}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    move/from16 v23, v3

    move/from16 v24, v5

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, 0x1a37d109

    int-to-long v13, v0

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v9, 0xd9

    int-to-long v9, v9

    mul-long/2addr v9, v13

    const/16 v11, -0xd7

    int-to-long v5, v11

    mul-long/2addr v5, v7

    add-long/2addr v9, v5

    const/16 v5, 0xd8

    int-to-long v5, v5

    int-to-long v3, v0

    or-long v17, v13, v3

    const/4 v0, -0x1

    int-to-long v11, v0

    xor-long v17, v17, v11

    mul-long v17, v17, v5

    add-long v9, v9, v17

    const/16 v0, -0xd8

    int-to-long v0, v0

    xor-long v17, v7, v11

    or-long v17, v13, v17

    xor-long/2addr v3, v11

    or-long v17, v17, v3

    mul-long v0, v0, v17

    add-long/2addr v9, v0

    or-long v0, v3, v13

    xor-long/2addr v0, v11

    or-long/2addr v0, v7

    mul-long/2addr v5, v0

    add-long/2addr v9, v5

    const v0, -0x61d4b140

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x7c940a45

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x7dd5aa50

    or-int/2addr v4, v5

    const v5, 0x2dc1a00f

    or-int v6, v5, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x2c800006

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x54

    const v6, 0x718e7172

    add-int/2addr v6, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, -0x7c940a46

    or-int/2addr v1, v4

    const v4, -0x2dc1a010

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v6, v1

    const v1, 0x2c800005

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x40212182

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v5, 0x563f9ac3

    add-int/2addr v4, v5

    const v5, -0x40212182

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1808408

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    sget v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move/from16 v6, p1

    goto/16 :goto_6

    :cond_d
    sget v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v1, v0, 0x61

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    :catch_0
    move/from16 v6, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    shr-int/lit8 v1, v1, 0x10

    mul-int/lit8 v3, v1, 0x46

    or-int/lit16 v4, v3, -0x1cb0

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, -0x1cb0

    sub-int/2addr v4, v3

    not-int v3, v1

    xor-int/lit8 v5, v3, -0x6d

    and-int/lit8 v3, v3, -0x6d

    or-int/2addr v3, v5

    move/from16 v6, p1

    xor-int v5, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/lit8 v5, v1, 0x6c

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    const/16 v5, 0x45

    mul-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    not-int v3, v1

    or-int/lit8 v5, v3, 0x6c

    not-int v7, v5

    xor-int v5, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    sget v5, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/16 v8, -0x45

    not-int v3, v3

    if-nez v5, :cond_10

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    or-int/lit8 v5, v6, 0x6c

    not-int v5, v5

    or-int/2addr v3, v5

    shr-int v3, v8, v3

    :try_start_a
    rem-int/2addr v4, v3

    const/16 v3, -0x6d

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const/16 v3, 0x45

    div-int v1, v3, v1

    rem-int/2addr v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    neg-int v1, v1

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    const/16 v7, 0x58

    goto :goto_3

    :cond_10
    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    xor-int/lit8 v7, v6, 0x6c

    and-int/lit8 v9, v6, 0x6c

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    mul-int/2addr v3, v8

    or-int v7, v4, v3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    const/16 v3, -0x6d

    or-int/2addr v1, v3

    not-int v1, v1

    const/16 v3, 0x45

    mul-int/2addr v1, v3

    add-int v4, v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    neg-int v1, v1

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/16 v7, 0xc

    :goto_3
    move v8, v7

    move v7, v4

    move v4, v3

    mul-int/lit16 v3, v1, -0x177

    mul-int/lit16 v9, v8, -0x177

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    not-int v9, v1

    not-int v10, v8

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    xor-int v10, v1, v8

    and-int v12, v1, v8

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x178

    xor-int v12, v3, v9

    and-int/2addr v3, v9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v12, v3

    sget v3, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const/16 v9, -0x178

    if-nez v3, :cond_13

    not-int v3, v4

    xor-int v10, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v10

    not-int v3, v3

    or-int v10, v1, v8

    not-int v10, v10

    or-int/2addr v3, v10

    :try_start_b
    div-int/2addr v9, v3

    div-int/2addr v12, v9

    not-int v1, v1

    xor-int v3, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v8

    rsub-int v1, v1, 0x178

    sub-int/2addr v12, v1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v12, v3}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v26, v7, 0xe

    const v27, -0x355bddf5    # -5378309.5f

    const/16 v28, 0x0

    sget-object v4, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$a:[B

    const/4 v7, 0x5

    aget-byte v7, v4, v7

    neg-int v8, v7

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v7, v10}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->a(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v4

    move/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/16 v1, 0x20dc

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    not-int v13, v4

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/2addr v10, v9

    add-int/2addr v12, v10

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x178

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v12, v1

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v1, v12

    sub-int/2addr v4, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v4, v1}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v7, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v25, v8, 0xe

    const v26, -0x355bddf5    # -5378309.5f

    const/16 v27, 0x0

    sget-object v4, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$a:[B

    const/4 v8, 0x5

    aget-byte v8, v4, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v8, v12}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->a(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v4

    move/from16 v23, v1

    move/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/16 v1, 0x114a

    :goto_4
    sget v4, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v7, v4, 0xf

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, 0xf

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-nez v7, :cond_15

    const-wide/16 v7, 0x1

    :try_start_f
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rem-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    const/16 v8, 0x18f

    div-int/2addr v8, v4

    const v9, 0xbe26

    div-int/2addr v8, v9

    not-int v9, v4

    const/16 v10, 0x7a

    goto :goto_5

    :cond_15
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v7

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    mul-int/lit16 v8, v4, 0x18f

    const v9, 0xbb08

    add-int/2addr v8, v9

    not-int v9, v4

    const/16 v10, 0x78

    :goto_5
    or-int/2addr v9, v10

    not-int v9, v9

    not-int v12, v10

    xor-int v13, v12, v4

    and-int v14, v12, v4

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v9, v13

    not-int v13, v10

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    const/16 v13, 0x18e

    mul-int/2addr v13, v9

    add-int/2addr v8, v13

    xor-int v9, v4, v10

    and-int v13, v4, v10

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x4aa

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v8, v9

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v8, v9

    sub-int/2addr v13, v8

    sget v8, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v9, v8, 0x13

    or-int/lit8 v8, v8, 0x13

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    not-int v7, v7

    xor-int v8, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v4

    xor-int v9, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    const/16 v7, 0x18e

    mul-int/2addr v7, v4

    neg-int v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v13, v4

    const/4 v4, 0x1

    sub-int/2addr v13, v4

    :try_start_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    not-int v7, v7

    const/4 v5, 0x0

    rsub-int/lit8 v7, v7, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v13, v7, v8}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    if-eqz v0, :cond_18

    :goto_6
    xor-int/lit8 v0, v6, 0xa

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v5, 0x0

    aput-object v7, v1, v5

    new-array v8, v4, [I

    aput-object v8, v1, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v1, v4

    check-cast v7, [I

    aput v6, v7, v5

    check-cast v8, [I

    aput v0, v8, v5

    sget v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v4, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v3, 0x0

    aput-object v3, v1, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v3, 0x3efb9f7d

    or-int v4, v3, v0

    not-int v4, v4

    const v7, 0x26010449

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f4

    const v7, -0x5f15b1ca

    add-int/2addr v7, v4

    not-int v0, v0

    or-int/2addr v0, v3

    const/16 v3, 0x2f4

    mul-int/2addr v0, v3

    add-int/2addr v7, v0

    sget v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v3, v0, 0x9

    and-int/lit8 v4, v0, 0x9

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_16

    neg-int v3, v7

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x6c

    const/16 v4, 0x27

    shr-int v3, v4, v3

    :goto_7
    const/16 v4, -0x11

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v8, v6

    goto :goto_8

    :cond_16
    mul-int/lit8 v3, v7, -0x6b

    neg-int v3, v3

    neg-int v3, v3

    const/16 v4, 0x370

    and-int v8, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v3, v8

    goto :goto_7

    :goto_8
    xor-int v9, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    const/16 v8, -0x6c

    mul-int/2addr v8, v4

    neg-int v4, v8

    neg-int v4, v4

    or-int v8, v3, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    const/16 v3, -0x11

    xor-int v4, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v7

    xor-int/lit8 v7, v4, 0x10

    and-int/lit8 v9, v4, 0x10

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    and-int/lit8 v7, v0, 0x45

    const/16 v9, 0x45

    or-int/2addr v0, v9

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    not-int v0, v6

    or-int/lit8 v0, v0, 0x10

    not-int v0, v0

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    const/16 v3, 0x36

    mul-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    or-int/lit8 v0, v4, 0x10

    not-int v0, v0

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x36

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v3

    neg-int v0, v8

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v2, v4, v0

    not-int v2, v2

    or-int/2addr v0, v4

    and-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-object v1

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catch_1
    move v6, v1

    :catch_2
    :cond_18
    :goto_9
    const/4 v1, 0x4

    goto :goto_a

    :cond_19
    move v6, v1

    move v1, v7

    :goto_a
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v7, v1, [I

    aput-object v7, v0, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v0, v1

    check-cast v4, [I

    aput v6, v4, v5

    check-cast v7, [I

    aput v6, v7, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    not-int v1, v6

    const v4, -0x295d0b7f    # -8.958551E13f

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x291d0848

    or-int/2addr v4, v7

    const v7, 0x3bdf9b7e

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1f6

    const v9, 0x3eae0f6

    add-int/2addr v9, v4

    const v4, -0x400337

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0x1

    sub-int/2addr v4, v9

    mul-int/lit16 v7, v4, 0x1c2

    mul-int/lit16 v9, v2, -0x1c0

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v7, v4

    xor-int v9, v7, v2

    and-int v12, v7, v2

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v2

    xor-int v13, v12, v4

    and-int v14, v12, v4

    or-int/2addr v13, v14

    xor-int v14, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v13, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v10, v6

    not-int v6, v4

    xor-int v9, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x543

    add-int/2addr v10, v6

    xor-int v6, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v12

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    xor-int v2, v10, v1

    and-int/2addr v1, v10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v4, v1

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    sget v1, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1a

    return-object v0

    :cond_1a
    const/4 v1, 0x0

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v1, p0, 0x35

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$11:I

    rem-int/2addr v5, v1

    const v11, -0x3bf30c71

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-wide/16 v15, 0x0

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v17, Lcom/google/android/material/datepicker/MaterialCalendar$2;->b:[C

    div-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v17, v17, v12

    add-int/lit8 v12, v17, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v17, v19, v15

    rsub-int/lit8 v21, v17, 0x42

    const v22, 0x44d9bbfe

    const/16 v23, 0x0

    int-to-byte v15, v4

    int-to-byte v10, v15

    int-to-byte v1, v10

    invoke-static {v15, v10, v1}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    int-to-long v7, v5

    sget-wide v19, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentbindingInflater1:J

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v12, v17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x2fb

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v21, v10, 0xc

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v10, v7, 0xb7c

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v12, v6, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$e(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_3
    move-object v6, v8

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v7, Lcom/google/android/material/datepicker/MaterialCalendar$2;->b:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_3
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x399

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    rsub-int/lit8 v21, v11, 0x40

    const v22, 0x44d9bbfe

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v5

    sget-wide v19, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentbindingInflater1:J

    :try_start_4
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v12, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2fc

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    invoke-static {v6, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v21, v6, 0xd

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v10, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$e(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    move-object v6, v8

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 82
    sget v7, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$10:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 95
    :goto_2
    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v0, :cond_a

    .line 82
    sget v7, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$10:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$11:I

    rem-int/2addr v7, v8

    .line 96
    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x7d01d5bf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xb7b

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v20, v12, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/android/material/datepicker/MaterialCalendar$2;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_8
    const/4 v12, 0x2

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v8, v12

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 4

    const/4 p1, 0x2

    .line 197
    rem-int v0, p1, p1

    .line 194
    sget v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_2

    .line 192
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->val$orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x6f

    .line 197
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/datepicker/MaterialCalendar$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 193
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v3

    .line 194
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v2

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v3

    .line 194
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v2

    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v3

    .line 197
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
