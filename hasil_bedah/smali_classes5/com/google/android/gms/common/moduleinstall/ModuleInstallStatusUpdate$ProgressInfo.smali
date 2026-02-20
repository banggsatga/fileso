.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[S

.field private static d:I

.field private static g:I


# instance fields
.field private final zaa:J

.field private final zab:J


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x65

    sget-object v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$c:[B

    const/16 v0, 0x94

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$a:[B

    const/16 v2, 0x10

    sput v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$b:I

    .line 65351
    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    sput v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const v0, 0x117d7fea    # 1.9997597E-28f

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f445a

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x46440eb8

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x7a

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x7dt
        0x6t
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
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
    .array-data 1
        0x4bt
        -0x4et
        0x5ct
        0x41t
        0x4et
        -0x65t
        -0x50t
        0x15t
        0x41t
        0x44t
        0x5ct
        0x41t
        0x4et
        -0x45t
        -0x70t
        0x5t
        0x4at
        0x55t
        0x48t
        -0x47t
        0x51t
        -0x48t
        0x4bt
        0x7at
        -0x51t
        0x25t
        0x1t
        0x48t
        0x7ft
        0x5dt
        0x0t
        0x4t
        0x7t
        0x6t
        0x42t
        -0x4ft
        0x17t
        0x51t
        0x0t
        0x46t
        -0xft
        -0x5et
        -0x6ct
        -0x18t
        0x43t
        -0xet
        0x5ct
        -0x15t
        -0x9t
        -0x16t
        -0xbt
        0x49t
        -0x68t
        0x5ct
        -0x72t
        -0x16t
        0xft
        0x37t
        0x43t
        0x46t
        -0x2t
        0x43t
        -0x18t
        0x45t
        -0x4et
        -0x79t
        -0xct
        -0x9t
        -0x16t
        -0x45t
        -0xdt
        -0x46t
        0x29t
        0x27t
        -0x2at
        0x27t
        -0x70t
        -0x39t
        -0x48t
        -0x78t
        0x79t
        0x0t
        -0x77t
        0x3t
        -0x6ft
        0x76t
        -0x74t
        0x0t
        0x4at
        -0x48t
        -0x78t
        -0x7et
        0x3t
        0x4ct
        -0x32t
        0x7et
        -0x72t
        0x4t
        0x49t
        -0x41t
        -0x6et
        0x72t
        0x55t
        0x74t
        0x27t
        0x2ct
        0x77t
        0x2dt
        0x7ft
        0x1et
        0x70t
        0x2ct
        0x3bt
        -0x4et
        0x70t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(J)J

    iput-wide p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zaa:J

    iput-wide p3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zab:J

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65352
    rem-int v5, v4, v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v10, v9, [I

    aput-object v10, v0, v6

    sget v10, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    and-int/lit8 v11, v10, 0x41

    or-int/lit8 v10, v10, 0x41

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    rem-int/2addr v11, v4

    check-cast v3, [I

    aput v1, v3, v8

    xor-int/lit8 v3, v10, 0x23

    and-int/lit8 v10, v10, 0x23

    shl-int/2addr v10, v9

    add-int/2addr v3, v10

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    rem-int/2addr v3, v4

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v7, v0, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v5, -0x5010401

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, -0x22a90c1

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x58d00b07

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2fd

    const v7, 0x30cbbb58

    add-int/2addr v7, v5

    const v5, -0x72b94c1

    or-int v10, v5, v3

    not-int v10, v10

    const v11, 0x5010400

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v7, v10

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x58d00b07

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v7, v1

    or-int v1, v2, v7

    shl-int/2addr v1, v9

    xor-int/2addr v2, v7

    sub-int/2addr v1, v2

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

    xor-int/2addr v1, v2

    sget v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_0
    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_1
    sget v10, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    rem-int/2addr v10, v4

    const/16 v10, 0x30

    :try_start_0
    invoke-static {v3, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    int-to-byte v12, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    mul-int/lit16 v14, v11, 0x1e3

    const v15, 0x71639492

    add-int/2addr v14, v15

    not-int v15, v11

    const v16, 0x68423bae

    xor-int v17, v15, v16

    and-int v18, v15, v16

    or-int v6, v17, v18

    not-int v6, v6

    not-int v13, v13

    xor-int v17, v15, v13

    and-int/2addr v13, v15

    or-int v13, v17, v13

    not-int v15, v13

    xor-int v17, v6, v15

    and-int/2addr v6, v15

    or-int v6, v17, v6

    mul-int/lit16 v6, v6, -0xf1

    add-int/2addr v14, v6

    const v6, -0x68423baf

    xor-int v15, v11, v6

    and-int v17, v11, v6

    or-int v15, v15, v17

    mul-int/lit16 v15, v15, -0x1e2

    neg-int v15, v15

    neg-int v15, v15

    or-int v17, v14, v15

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v14, v15

    sub-int v17, v17, v14

    or-int v11, v16, v11

    not-int v11, v11

    xor-int v14, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xf1

    neg-int v6, v6

    neg-int v6, v6

    and-int v11, v17, v6

    or-int v6, v17, v6

    add-int v13, v11, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v6, v14, v19

    neg-int v6, v6

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v14, v6, 0x2fd

    const v15, -0x5795fd73

    or-int v16, v14, v15

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v14, v15

    sub-int v16, v16, v14

    not-int v11, v11

    xor-int v14, v11, v6

    and-int v15, v11, v6

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, -0x3f7b4a9b

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    or-int v14, v17, v14

    mul-int/lit16 v14, v14, 0x2fc

    add-int v16, v16, v14

    not-int v14, v6

    xor-int v17, v14, v15

    and-int v18, v14, v15

    or-int v5, v17, v18

    not-int v5, v5

    xor-int v17, v11, v15

    and-int v18, v11, v15

    or-int v4, v17, v18

    not-int v4, v4

    xor-int v17, v5, v4

    and-int/2addr v4, v5

    or-int v4, v17, v4

    mul-int/lit16 v4, v4, -0x5f8

    add-int v16, v16, v4

    xor-int v4, v14, v15

    and-int v5, v14, v15

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x3f7b4a9a

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, v11, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2fc

    add-int v14, v16, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    or-int/lit8 v6, v4, 0x74

    shl-int/2addr v6, v9

    xor-int/lit8 v4, v4, 0x74

    sub-int/2addr v6, v4

    int-to-short v15, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v16, v4, -0x9

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x1f

    int-to-byte v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v12, -0x68423b99

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    shl-int/2addr v6, v9

    add-int v12, v13, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    const v13, -0x3f7b4a96

    or-int v14, v6, v13

    shl-int/2addr v14, v9

    xor-int/2addr v6, v13

    sub-int v13, v14, v6

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    mul-int/lit8 v15, v6, -0x67

    or-int/lit16 v5, v15, 0xfb1

    shl-int/2addr v5, v9

    xor-int/lit16 v15, v15, 0xfb1

    sub-int/2addr v5, v15

    not-int v15, v6

    xor-int/lit8 v16, v15, 0x26

    const/16 v18, 0x26

    and-int/lit8 v15, v15, 0x26

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v18, v14

    and-int v18, v18, v14

    or-int v7, v16, v18

    not-int v7, v7

    xor-int v16, v15, v7

    and-int/2addr v7, v15

    or-int v7, v16, v7

    const/16 v18, 0x68

    mul-int/lit8 v7, v7, 0x68

    neg-int v7, v7

    neg-int v7, v7

    xor-int v15, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v9

    add-int/2addr v15, v5

    not-int v5, v14

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/lit8 v5, v5, -0x27

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v15, v5

    shl-int/2addr v7, v9

    xor-int/2addr v5, v15

    sub-int/2addr v7, v5

    xor-int v5, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x68

    or-int v6, v7, v5

    shl-int/2addr v6, v9

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    int-to-short v14, v6

    invoke-static {v3, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v7, v5, -0x2cc

    and-int/lit16 v15, v7, -0x4344

    or-int/lit16 v7, v7, -0x4344

    add-int/2addr v15, v7

    not-int v7, v5

    xor-int/lit8 v16, v7, -0xc

    and-int/lit8 v21, v7, -0xc

    or-int v10, v16, v21

    mul-int/lit16 v10, v10, -0x59a

    add-int/2addr v15, v10

    not-int v10, v6

    xor-int/lit8 v16, v10, -0xc

    and-int/lit8 v10, v10, -0xc

    or-int v10, v16, v10

    not-int v10, v10

    xor-int/lit8 v16, v5, -0xc

    and-int/lit8 v21, v5, -0xc

    or-int v8, v16, v21

    not-int v9, v8

    xor-int v16, v10, v9

    and-int/2addr v9, v10

    or-int v9, v16, v9

    xor-int/lit8 v10, v7, 0xb

    and-int/lit8 v7, v7, 0xb

    or-int/2addr v7, v10

    xor-int v10, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x2cd

    add-int/2addr v15, v7

    not-int v5, v5

    xor-int/lit8 v7, v5, 0xb

    and-int/lit8 v5, v5, 0xb

    or-int/2addr v5, v7

    not-int v7, v6

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v7, v8

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    or-int/lit8 v6, v6, -0xc

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v15, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v6, v4, -0x23e

    neg-int v6, v6

    neg-int v6, v6

    const/16 v7, -0x2cd8

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v5

    const/16 v7, -0x15

    xor-int v9, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v4

    xor-int v10, v9, v5

    and-int v11, v9, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x47e

    add-int/2addr v8, v7

    or-int v7, v9, v5

    not-int v7, v7

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x23f

    and-int v7, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    const/16 v4, -0x15

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int/lit8 v5, v6, 0x14

    and-int/lit8 v6, v6, 0x14

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x23f

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x6

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x52

    int-to-byte v5, v4

    sget v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    and-int/lit8 v6, v4, 0x65

    or-int/lit8 v4, v4, 0x65

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v7, v4, 0x3a6

    const v8, -0x6edf44e0

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v4

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x68423b87

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x3a5

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x68423b87

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3a5

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    const v6, -0x68423b88

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3a5

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    mul-int/lit16 v7, v4, -0x793

    const v8, 0x375c024c

    add-int/2addr v7, v8

    const v8, 0x3f7b4a9b

    xor-int v9, v8, v4

    and-int v10, v8, v4

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v11, v1

    const v10, -0x3f7b4a9c

    xor-int v12, v11, v10

    and-int v13, v11, v10

    or-int/2addr v12, v13

    not-int v13, v12

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x3ca

    and-int v13, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v13, v7

    sget v7, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    not-int v4, v4

    xor-int v7, v4, v10

    and-int v9, v4, v10

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, 0x794

    mul-int/2addr v9, v7

    and-int v7, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v7, v9

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v8, v12

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x5e

    int-to-short v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    neg-int v4, v4

    mul-int/lit16 v9, v4, 0x2f3

    xor-int/lit16 v10, v9, -0xbc4

    and-int/lit16 v9, v9, -0xbc4

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    not-int v9, v4

    xor-int/lit8 v12, v9, 0x4

    and-int/lit8 v13, v9, 0x4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v1

    and-int v14, v9, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int/lit8 v13, v1, 0x4

    and-int/lit8 v14, v1, 0x4

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x2f2

    add-int/2addr v10, v12

    const/4 v12, 0x4

    or-int/2addr v9, v12

    xor-int v13, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v13, v1

    xor-int v14, v13, v4

    and-int v15, v13, v4

    or-int/2addr v14, v15

    or-int/2addr v14, v12

    not-int v12, v14

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x2f2

    or-int v12, v10, v9

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    not-int v4, v4

    sget v9, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    or-int/2addr v4, v11

    const/16 v9, 0x2f2

    mul-int/2addr v9, v4

    neg-int v4, v9

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v12, v4

    const/4 v4, 0x1

    add-int/lit8 v9, v12, -0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit8 v7, v5, 0x47

    or-int/lit16 v8, v7, 0x6bd

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x6bd

    sub-int/2addr v8, v7

    not-int v7, v5

    xor-int/lit8 v9, v7, -0x19

    and-int/lit8 v7, v7, -0x19

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int/lit8 v9, v6, -0x19

    and-int/lit8 v10, v6, -0x19

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x8c

    or-int v9, v8, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    xor-int/lit8 v7, v5, -0x19

    and-int/lit8 v8, v5, -0x19

    or-int/2addr v7, v8

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x46

    or-int v8, v9, v7

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v5

    or-int/lit8 v7, v7, -0x19

    not-int v7, v7

    const/16 v9, 0x18

    xor-int v10, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x46

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v8, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    neg-int v6, v6

    mul-int/lit16 v7, v6, 0x212

    not-int v7, v7

    rsub-int v7, v7, 0x421

    const v8, 0x26e104c2

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    xor-int v7, v13, v6

    and-int v8, v13, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x68423b67

    xor-int v10, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x211

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x68423b66

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x211

    and-int v7, v8, v6

    or-int/2addr v6, v8

    add-int v23, v7, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v6, v7

    not-int v6, v6

    const v7, -0x3f7b4a98

    sub-int v24, v7, v6

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    or-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x80

    sub-int/2addr v7, v6

    int-to-short v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v7, v8

    mul-int/lit16 v8, v7, 0x212

    not-int v8, v8

    rsub-int v8, v8, 0x421

    and-int/lit16 v9, v8, -0x35d4

    or-int/lit16 v8, v8, -0x35d4

    add-int/2addr v9, v8

    xor-int v8, v11, v7

    and-int v10, v11, v7

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit8 v10, v7, -0x1a

    and-int/lit8 v12, v7, -0x1a

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x211

    or-int v10, v9, v8

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, 0x19

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x211

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v10, v7

    or-int/2addr v7, v10

    add-int v26, v8, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v22, v5

    move/from16 v25, v6

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    rem-int/2addr v0, v4

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v4, v13, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v5, v4

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v0, v0

    const v4, -0x360319a1

    or-int/2addr v4, v0

    const v6, -0x10021181

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, -0x2ef98a27

    or-int/2addr v7, v0

    const v8, -0x8f88207

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0xb8

    const v6, -0x3099128a

    add-int/2addr v6, v0

    const v0, 0x26010820

    not-int v4, v4

    or-int/2addr v0, v4

    not-int v4, v7

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v6, v0

    const v0, 0x44d7df50

    add-int/2addr v6, v0

    mul-int/lit8 v0, v6, 0x2e

    const/16 v4, 0x2e0

    add-int/2addr v4, v0

    not-int v0, v6

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int/lit8 v7, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, -0x5a

    and-int v7, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    not-int v0, v6

    or-int v4, v0, v1

    not-int v4, v4

    xor-int/lit8 v8, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x2d

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    const/16 v4, -0x11

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    xor-int/lit8 v4, v11, 0x10

    and-int/lit8 v7, v11, 0x10

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x2d

    and-int v4, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    mul-int/lit16 v0, v4, 0xec

    mul-int/lit16 v6, v2, 0x1d7

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v0, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    not-int v0, v4

    xor-int v6, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0xeb

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v6, v0

    not-int v0, v4

    xor-int v8, v0, v1

    and-int v9, v0, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0x1d6

    or-int v9, v6, v8

    shl-int/2addr v9, v7

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    not-int v6, v2

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v6, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    not-int v4, v0

    and-int/2addr v4, v9

    not-int v6, v9

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    move-object v0, v5

    move v5, v7

    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v0, v7

    new-array v7, v5, [I

    aput-object v7, v0, v5

    new-array v8, v5, [I

    aput-object v8, v0, v4

    sget v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    or-int/lit8 v9, v4, 0x33

    shl-int/2addr v9, v5

    xor-int/lit8 v5, v4, 0x33

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    check-cast v6, [I

    if-nez v9, :cond_3

    const/4 v9, 0x1

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    aput v1, v6, v10

    check-cast v7, [I

    aput v1, v7, v10

    const/4 v6, 0x0

    aput-object v6, v0, v5

    const v5, -0x495d6d02

    or-int v6, v5, v1

    not-int v6, v6

    const v7, -0x5bdf7fc6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v7, 0x17fafd6e

    add-int/2addr v7, v6

    const v6, -0x40404901

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v7, v6

    const v6, -0x1b9f36c6

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v7, v5

    add-int/lit8 v5, v4, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    const/16 v5, 0x2a5

    shr-int/2addr v5, v9

    const/16 v6, -0x2a3

    shl-int/2addr v6, v7

    rem-int/2addr v5, v6

    xor-int v6, v9, v1

    and-int v10, v9, v1

    or-int/2addr v6, v10

    not-int v10, v7

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    const/16 v10, -0x2a4

    ushr-int v6, v10, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    goto :goto_3

    :cond_4
    mul-int/lit16 v5, v9, 0x2a5

    mul-int/lit16 v6, v7, -0x2a3

    add-int/2addr v5, v6

    or-int v6, v9, v1

    not-int v10, v7

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x2a4

    add-int/2addr v5, v6

    :goto_3
    xor-int/lit8 v6, v7, -0x1

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v11, v9

    and-int v12, v11, v9

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    const/16 v10, 0x2a4

    mul-int/2addr v10, v6

    neg-int v6, v10

    neg-int v6, v6

    or-int v10, v5, v6

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v5, v6

    sub-int/2addr v10, v5

    not-int v5, v9

    not-int v6, v7

    xor-int/lit8 v14, v4, 0x2b

    and-int/lit8 v4, v4, 0x2b

    shl-int/2addr v4, v12

    add-int/2addr v14, v4

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v4, 0x2

    rem-int/2addr v14, v4

    xor-int v4, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    not-int v4, v4

    or-int v5, v6, v13

    not-int v5, v5

    or-int/2addr v4, v5

    xor-int v5, v9, v7

    and-int v6, v9, v7

    or-int/2addr v5, v6

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/16 v5, 0x2a4

    mul-int/2addr v5, v4

    xor-int v4, v10, v5

    and-int/2addr v5, v10

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    xor-int v5, v2, v4

    and-int/2addr v4, v2

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    not-int v6, v4

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    goto/16 :goto_0

    :goto_4
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v5

    if-eq v6, v1, :cond_6

    sget v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    or-int/lit8 v2, v1, 0x77

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x77

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/16 v1, 0x43

    const/4 v4, 0x0

    div-int/2addr v1, v4

    :cond_5
    return-object v0

    :cond_6
    const/4 v4, 0x0

    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v6, 0x5

    if-nez v0, :cond_7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x800

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v4, 0xa4bc

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v24, v7, 0x12

    const v25, -0x3ecc5dc

    const/16 v26, 0x0

    sget-object v7, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$a:[B

    aget-byte v8, v7, v6

    int-to-byte v9, v8

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v12}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->a(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v22, v0

    move/from16 v23, v4

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
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

    if-nez v4, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v19

    add-int/lit16 v4, v4, 0x7ff

    const v7, 0xa4bc

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v24, v10, 0x13

    const v25, -0x5dd1907e

    const/16 v26, 0x0

    sget v8, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$b:I

    or-int/lit8 v8, v8, 0x23

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$a:[B

    aget-byte v10, v9, v6

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v14}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->a(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x801

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xa4bc

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v24, v8, 0x12

    const v25, -0x1bd68c35

    const/16 v26, 0x0

    sget-object v8, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$a:[B

    aget-byte v9, v8, v6

    int-to-byte v10, v9

    aget-byte v8, v8, v5

    int-to-byte v8, v8

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v14}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->a(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_10

    sget v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    xor-int/lit8 v3, v0, 0x23

    and-int/lit8 v4, v0, 0x23

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    const/4 v6, 0x0

    aput-object v3, v4, v6

    goto :goto_5

    :cond_b
    const/4 v3, 0x4

    const/4 v6, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v6

    :goto_5
    and-int/lit8 v3, v0, 0x2f

    or-int/lit8 v5, v0, 0x2f

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_c

    const/4 v3, 0x0

    new-array v5, v3, [I

    const/4 v3, 0x1

    aput-object v5, v4, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    const/4 v6, 0x3

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v3, [I

    aput-object v5, v4, v6

    :goto_6
    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x0

    if-nez v0, :cond_d

    aget-object v0, v4, v3

    check-cast v0, [I

    const/4 v5, 0x1

    aput v1, v0, v5

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    aget-object v0, v4, v3

    check-cast v0, [I

    aput v1, v0, v3

    :goto_7
    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    aget-object v0, v4, v5

    check-cast v0, [I

    aput v1, v0, v3

    sget v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v3, v0, 0x61

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    aput-object v1, v4, v3

    const v1, -0x5dbd5b74

    or-int/2addr v1, v13

    not-int v1, v1

    const v3, -0x73f4854

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3d7

    const v5, -0x24b016c6

    add-int/2addr v5, v1

    or-int v1, v3, v13

    not-int v1, v1

    const/high16 v3, 0x2020000

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v5, v1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_e

    const/4 v1, 0x0

    div-int/2addr v5, v1

    mul-int v0, v2, v5

    add-int/lit8 v1, v0, -0xa

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    div-int/lit8 v1, v0, 0xf

    xor-int/2addr v0, v1

    :goto_8
    shl-int/lit8 v1, v0, 0x5

    goto :goto_9

    :cond_e
    neg-int v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_8

    :goto_9
    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :cond_f
    move v2, v3

    const/4 v1, 0x0

    aput-object v1, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    throw v1

    :cond_10
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_16

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x21

    if-le v0, v4, :cond_13

    sget v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x42

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    const v7, -0x68423b64

    add-int v23, v4, v7

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, -0x3f7b4ace

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int v24, v9, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    not-int v4, v7

    rsub-int/lit8 v4, v4, 0x78

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    and-int/lit8 v8, v7, -0x3

    or-int/lit8 v7, v7, -0x3

    add-int v26, v8, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v25, v4

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0xbdd

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v24, v7, 0x26

    const v25, -0x6afc4404

    const/16 v26, 0x0

    sget v7, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$b:I

    or-int/lit8 v7, v7, 0x23

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$a:[B

    aget-byte v6, v8, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v5, v8, v5

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v5, v9}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->a(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x2ccae134

    int-to-long v5, v0

    :try_start_5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v7, -0x233

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0x235

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, -0x234

    int-to-long v9, v9

    const/4 v12, -0x1

    int-to-long v14, v12

    xor-long v16, v5, v14

    xor-long v19, v3, v14

    move/from16 v22, v11

    int-to-long v11, v0

    xor-long v23, v11, v14

    or-long v19, v19, v23

    xor-long v19, v19, v14

    or-long v19, v16, v19

    or-long v25, v3, v11

    xor-long v25, v25, v14

    or-long v19, v19, v25

    mul-long v9, v9, v19

    add-long/2addr v7, v9

    const/16 v0, 0x468

    int-to-long v9, v0

    or-long v19, v16, v3

    or-long v11, v19, v11

    xor-long/2addr v11, v14

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    const/16 v0, 0x234

    int-to-long v9, v0

    or-long v11, v16, v23

    xor-long/2addr v11, v14

    or-long/2addr v3, v5

    xor-long/2addr v3, v14

    or-long/2addr v3, v11

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const v0, -0x7467c16b

    int-to-long v3, v0

    add-long/2addr v7, v3

    const/16 v0, 0x20

    shr-long v3, v7, v0

    long-to-int v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x109f17f6

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x10940242

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc4

    const v5, -0x1808d9e

    add-int/2addr v4, v5

    const v5, 0xb15b4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v7

    const v4, 0x50a5ed8a

    or-int/2addr v4, v13

    not-int v4, v4

    const v5, 0x5000015

    or-int/2addr v4, v5

    const v6, -0x5046820

    or-int v7, v13, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1d0

    const v7, -0x40e883bb

    add-int/2addr v7, v4

    const v4, 0x55a5ed9f    # 2.28049992E13f

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v7, v4

    or-int v4, v6, v1

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :cond_13
    move/from16 v22, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v4, v0, -0x68

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v0, v0, -0x68

    sub-int/2addr v4, v0

    int-to-byte v7, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v0, v8, v19

    const v4, -0x68423b49

    add-int v8, v0, v4

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v0, v4

    const v4, -0x3f7b4a8c

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v10, v0, 0x30

    shl-int/2addr v10, v4

    const/16 v4, 0x30

    xor-int/2addr v0, v4

    sub-int/2addr v10, v0

    int-to-short v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    mul-int/lit16 v4, v0, -0xd1

    and-int/lit16 v11, v4, 0xeb2

    or-int/lit16 v4, v4, 0xeb2

    add-int/2addr v11, v4

    not-int v4, v0

    xor-int/lit8 v12, v4, 0x11

    and-int/lit8 v14, v4, 0x11

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, 0xd2

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    const/16 v11, 0x11

    xor-int v12, v11, v13

    and-int v15, v11, v13

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v15, v0

    or-int/2addr v15, v1

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, 0xd2

    neg-int v12, v12

    neg-int v12, v12

    or-int v15, v14, v12

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v12, v14

    sub-int/2addr v15, v12

    xor-int v12, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v12

    xor-int/lit8 v12, v4, -0x12

    and-int/lit8 v4, v4, -0x12

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    xor-int v11, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v11, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xd2

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v15, v0

    or-int/2addr v0, v15

    add-int v11, v4, v0

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0xa8f

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v25, v9, 0xe

    const v26, -0x355bddf5    # -5378309.5f

    const/16 v27, 0x0

    sget v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$b:I

    or-int/lit8 v4, v4, 0x23

    int-to-byte v4, v4

    sget-object v9, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$a:[B

    aget-byte v6, v9, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v5, v9, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v10}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->a(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_14
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v4, 0x30

    :try_start_7
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x82

    int-to-byte v6, v5

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    neg-int v4, v4

    mul-int/lit16 v5, v4, 0x1d7

    const v7, -0x2e2502c5

    sub-int/2addr v5, v7

    const v7, -0x68423b3d

    xor-int v8, v4, v7

    and-int v9, v4, v7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d6

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v5, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    sget v5, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    not-int v5, v4

    const v10, 0x68423b3c

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v10, v1

    and-int v12, v10, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    xor-int v11, v13, v4

    and-int v12, v13, v4

    or-int/2addr v11, v12

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    const/16 v11, -0x1d6

    mul-int/2addr v11, v5

    neg-int v5, v11

    neg-int v5, v5

    xor-int v11, v9, v5

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v11, v5

    xor-int v5, v10, v4

    and-int v9, v10, v4

    or-int/2addr v5, v9

    xor-int v9, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/lit8 v9, v8, 0x6b

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x6b

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    xor-int v8, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v8

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    const/16 v5, 0x1d6

    mul-int/2addr v5, v4

    add-int v7, v11, v5

    :try_start_8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    shr-int/lit8 v4, v4, 0x10

    mul-int/lit16 v5, v4, -0x2cc

    const v8, -0x27e3ba7c

    sub-int/2addr v5, v8

    sget v8, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    and-int/lit8 v9, v8, 0x37

    or-int/lit8 v8, v8, 0x37

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    xor-int/lit8 v8, v4, -0x1

    const v9, -0x3f7b4acc

    or-int/2addr v8, v9

    const/16 v10, -0x59a

    mul-int/2addr v10, v8

    xor-int v8, v5, v10

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v8, v5

    xor-int v5, v13, v9

    and-int v10, v13, v9

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v4, v9

    and-int v11, v4, v9

    or-int/2addr v10, v11

    not-int v11, v10

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v11, v4

    const v12, 0x3f7b4acb    # 0.98161f

    or-int/2addr v11, v12

    xor-int v14, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v8, v5

    not-int v4, v4

    or-int/2addr v4, v12

    xor-int v5, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v10

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    xor-int v5, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2cd

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int v8, v5, v4

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v19

    rsub-int/lit8 v4, v4, 0x34

    int-to-short v9, v4

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x1f

    or-int/lit8 v3, v3, -0x1f

    add-int v10, v4, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_16

    :goto_a
    sget v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v3, v4

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x24c332fa

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v4, -0x45273ff0

    or-int v5, v4, v0

    not-int v5, v5

    const v6, 0x5af25c38

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    const v6, 0x19a5437c

    add-int/2addr v5, v6

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x5af25c38

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v5, v0

    mul-int/lit16 v0, v5, 0x231

    neg-int v0, v0

    neg-int v0, v0

    const/16 v4, -0x22f0

    or-int v6, v4, v0

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    xor-int/lit8 v0, v13, 0x10

    and-int/lit8 v4, v13, 0x10

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    not-int v0, v5

    xor-int/lit8 v6, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v6

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v4, v0

    const/16 v0, -0x11

    xor-int v1, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, v22, v5

    not-int v1, v1

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x230

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    xor-int v0, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :cond_16
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    sget v7, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    and-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v3

    add-int/2addr v8, v7

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_17

    const/4 v8, 0x3

    aput-object v6, v0, v8

    goto :goto_b

    :cond_17
    const/4 v8, 0x3

    aput-object v6, v0, v8

    :goto_b
    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v4, 0x0

    aput-object v4, v0, v7

    const v4, 0x26012413

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x52c

    const v5, 0x3fad21c2

    add-int/2addr v5, v4

    const v4, 0x264b2d33

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x3eb17693

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v5, v1

    const v1, -0x68971040

    add-int/2addr v1, v5

    and-int/lit8 v4, v3, 0x37

    or-int/lit8 v3, v3, 0x37

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    if-nez v4, :cond_18

    const/16 v4, -0x67

    const/4 v6, 0x0

    rem-int/2addr v4, v6

    const v6, -0x689710a7

    add-int/2addr v5, v6

    shl-int/2addr v4, v5

    goto :goto_c

    :cond_18
    mul-int/lit8 v4, v1, -0x67

    :goto_c
    not-int v5, v1

    xor-int v6, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int v5, v5, v18

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v3

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    mul-int/lit8 v3, v3, 0x68

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    neg-int v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

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

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v10, v7, 0x117

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v6

    :goto_0
    if-eqz v11, :cond_a

    .line 174
    sget-object v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v4, :cond_5

    .line 235
    sget v14, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$11:I

    add-int/lit8 v14, v14, 0x53

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$10:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_2

    array-length v14, v4

    new-array v15, v14, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v14, v4

    new-array v15, v14, [B

    :goto_1
    move v12, v6

    :goto_2
    if-ge v12, v14, :cond_4

    aget-byte v13, v4, v12

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v6

    const v13, -0x11112e28

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x834

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v17, v17, v8

    const v18, 0xc244

    add-int v8, v17, v18

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v19, v9, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v9, v6

    move/from16 v17, v13

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v7, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    goto :goto_2

    .line 175
    :cond_4
    sget v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$11:I

    rem-int/2addr v4, v0

    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_9

    .line 235
    sget v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 175
    sget-object v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v7, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_2
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    add-int/lit16 v3, v3, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    const/4 v9, -0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v19, v9, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v4, v3

    int-to-long v3, v3

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v12, v4

    xor-long/2addr v12, v7

    long-to-int v4, v12

    ushr-int/2addr v3, v4

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v7, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_3
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit16 v3, v3, 0x116

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v19, v9, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v4, v3

    int-to-long v3, v3

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v12, v4

    xor-long/2addr v12, v7

    long-to-int v4, v12

    add-int/2addr v3, v4

    :goto_3
    int-to-byte v4, v3

    goto :goto_4

    .line 182
    :cond_9
    sget-object v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->b:[S

    sget v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v7, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v12

    long-to-int v4, v7

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v7, v4

    xor-long/2addr v7, v12

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_5

    :cond_a
    :goto_4
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_5
    if-lez v4, :cond_10

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v7, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v7, v7

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v3, v7

    add-int/2addr v3, v11

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0xae0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x4738

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v3, :cond_d

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_6
    if-ge v9, v7, :cond_c

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    move-object v3, v8

    :cond_d
    if-eqz v3, :cond_e

    move v3, v5

    goto :goto_7

    :cond_e
    move v3, v6

    .line 219
    :goto_7
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_8
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_10

    .line 235
    sget v7, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$10:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->$11:I

    rem-int/2addr v7, v0

    if-eqz v3, :cond_f

    .line 222
    sget-object v7, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    .line 226
    :cond_f
    sget-object v7, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->b:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_9
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_8

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public getBytesDownloaded()J
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zaa:J

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-wide v4

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public getTotalBytesToDownload()J
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zab:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
