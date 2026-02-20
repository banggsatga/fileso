.class public final Lcom/google/android/gms/fido/fido2/api/common/zzac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$c:[B

    add-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$c:[B

    const/16 v0, 0x71

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$a:[B

    const/16 v2, 0xc1

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$b:I

    .line 65352
    sput v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->b:[C

    const-wide v0, 0x66167af8d0ddce7fL    # 5.970086412814332E183

    sput-wide v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    :array_0
    .array-data 1
        0x25t
        0x5ct
        0x56t
        -0x76t
    .end array-data

    :array_1
    .array-data 1
        0x7bt
        -0x57t
        -0x19t
        -0x50t
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
        -0x27a3s
        -0x31efs
        -0xb22s
        -0x6579s
        -0x7ea1s
        -0x48e6s
        0x5dcas
        0x43c7s
        0x6a47s
        0x1008s
        0x6ccs
        0x2ca9s
        -0x2c83s
        -0x6cbs
        -0x101es
        -0x6a01s
        -0x43b1s
        -0x5de0s
        0x48e4s
        0x7eb1s
        0x6565s
        0xb3bs
        0x318as
        -0x27a5s
        -0x31e6s
        -0xb32s
        -0x654cs
        -0x7ec0s
        -0x48fds
        0x5dc2s
        0x4380s
        0x6a47s
        0x1006s
        0x6d6s
        0x2cb4s
        -0x2c89s
        -0x6cbs
        -0x1021s
        -0x6a41s
        -0x4396s
        -0x5de0s
        -0x120s
        -0x1754s
        -0x2d9ds
        -0x43c6s
        -0x581es
        -0x6e59s
        0x7b77s
        0x657as
        0x4cfas
        0x36b5s
        0x2071s
        0xa14s
        -0xa40s
        -0x2078s
        -0x36a1s
        -0x4cbes
        -0x653fs
        -0x7b61s
        0x6e19s
        0x5839s
        0x43cds
        0x2d8es
        0x172fs
        -0x113s
        -0x1756s
        -0x2d95s
        -0x43c5s
        -0x5807s
        -0x6e46s
        0x7b78s
        0x6512s
        0x4cf2s
        0x3687s
        0x204ds
        -0x7759s
        -0x6112s
        -0x5bdas
        -0x3591s
        -0x2e42s
        0x287fs
        0x3e76s
        0x4a2s
        0x6afas
        0x7173s
        0x4776s
        -0x5254s
        -0x4c14s
        -0x65c4s
        -0x1fdcs
        -0x95es
        -0x2323s
        0x231fs
        0x953s
        0x1fd7s
        0x65d9s
        0x4c05s
        0x5241s
        -0x476ds
        -0x7132s
        -0x6af5s
        -0x4b2s
        -0x3e10s
        0x2839s
        0x3e7ds
        0x4f5s
        0x6aecs
        0x7122s
        0x617bs
        0x7725s
        0x4da1s
        0x23a4s
        0x3860s
        0xe24s
        -0x1b12s
        -0x545s
        -0x2c8as
        -0x56cds
        -0x400bs
        -0x6a7cs
        0x6a48s
        0x6b2bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65353
    rem-int v5, v4, v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v10, v9, [I

    aput-object v10, v0, v6

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v7, v0, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0xf77c9e5

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x50801002

    or-int/2addr v5, v3

    const v7, 0xf77c9e4

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x152

    const v7, -0x51ee3996

    add-int/2addr v5, v7

    const v7, 0x5ff7d9e6

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v5, v1

    invoke-static {}, LkeySet;->b()I

    move-result v1

    mul-int/lit16 v3, v5, 0x33d

    shl-int/lit8 v7, v3, 0x1

    sub-int/2addr v7, v3

    sget v3, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v10, v3, 0x57

    shl-int/2addr v10, v9

    xor-int/lit8 v3, v3, 0x57

    sub-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v4

    not-int v10, v1

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x33c

    mul-int/2addr v11, v10

    neg-int v10, v11

    neg-int v10, v10

    or-int v11, v7, v10

    shl-int/2addr v11, v9

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v4

    const/16 v4, -0x33c

    not-int v1, v1

    if-eqz v3, :cond_0

    or-int/2addr v1, v5

    ushr-int v1, v4, v1

    ushr-int v1, v11, v1

    const/16 v3, 0x33c

    not-int v4, v5

    shl-int/2addr v3, v4

    or-int v4, v1, v3

    shl-int/2addr v4, v9

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    div-int v1, v2, v4

    goto :goto_0

    :cond_0
    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    mul-int/2addr v1, v4

    add-int/2addr v11, v1

    not-int v1, v5

    mul-int/lit16 v1, v1, 0x33c

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v11, v1

    and-int/2addr v1, v11

    shl-int/2addr v1, v9

    add-int/2addr v3, v1

    not-int v1, v3

    sub-int v1, v2, v1

    sub-int/2addr v1, v9

    :goto_0
    shl-int/lit8 v2, v1, 0xd

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

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_1
    sget v10, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v11, v10, 0x25

    or-int/lit8 v10, v10, 0x25

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v4

    :try_start_0
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x17

    shl-int/2addr v13, v9

    xor-int/lit8 v12, v12, 0x17

    sub-int/2addr v13, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    neg-int v12, v12

    mul-int/lit8 v13, v12, -0x70

    add-int/lit16 v13, v13, -0xa10

    not-int v14, v1

    const/16 v15, -0x18

    xor-int v16, v15, v14

    and-int v17, v15, v14

    or-int v6, v16, v17

    not-int v6, v6

    xor-int v16, v12, v6

    and-int/2addr v6, v12

    or-int v6, v16, v6

    mul-int/lit16 v6, v6, 0xe2

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    sub-int/2addr v13, v9

    not-int v6, v12

    xor-int/lit8 v16, v6, 0x17

    and-int/lit8 v17, v6, 0x17

    or-int v5, v16, v17

    not-int v5, v5

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    xor-int v6, v15, v14

    and-int v16, v15, v14

    or-int v6, v6, v16

    xor-int v16, v6, v12

    and-int/2addr v6, v12

    or-int v6, v16, v6

    not-int v6, v6

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, -0x71

    and-int v6, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v6, v5

    or-int v5, v15, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x71

    add-int/2addr v6, v5

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    invoke-static {}, LkeySet;->b()I

    move-result v12

    mul-int/lit16 v13, v5, 0x1c2

    and-int/lit16 v15, v13, -0x1f80

    or-int/lit16 v13, v13, -0x1f80

    add-int/2addr v15, v13

    not-int v13, v5

    xor-int/lit8 v16, v13, 0x12

    and-int/lit8 v13, v13, 0x12

    or-int v13, v16, v13

    not-int v13, v13

    const/16 v16, -0x13

    or-int v16, v16, v5

    xor-int v17, v16, v12

    and-int v16, v16, v12

    or-int v4, v17, v16

    not-int v4, v4

    xor-int v16, v13, v4

    and-int/2addr v4, v13

    or-int v4, v16, v4

    mul-int/lit16 v4, v4, 0x1c1

    neg-int v4, v4

    neg-int v4, v4

    and-int v16, v15, v4

    or-int/2addr v4, v15

    add-int v16, v16, v4

    mul-int/lit16 v13, v13, -0x543

    xor-int v4, v16, v13

    and-int v13, v16, v13

    shl-int/2addr v13, v9

    add-int/2addr v4, v13

    not-int v13, v5

    or-int/lit8 v13, v13, 0x12

    not-int v13, v13

    not-int v12, v12

    const/16 v15, -0x13

    xor-int v16, v15, v12

    and-int/2addr v12, v15

    or-int v12, v16, v12

    xor-int v15, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x1c1

    or-int v12, v4, v5

    shl-int/2addr v12, v9

    xor-int/2addr v4, v5

    sub-int/2addr v12, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x26bd

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x29

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x21

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    invoke-static {}, LkeySet;->b()I

    move-result v6

    mul-int/lit16 v12, v5, -0x2ef

    const v13, -0xed9922

    add-int/2addr v12, v13

    not-int v13, v5

    xor-int/lit16 v15, v13, -0x50ff

    and-int/lit16 v10, v13, -0x50ff

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v11, v13, v6

    and-int v15, v13, v6

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x5e0

    add-int/2addr v12, v10

    xor-int/lit16 v10, v13, 0x50fe

    and-int/lit16 v11, v13, 0x50fe

    or-int/2addr v10, v11

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x5e0

    add-int/2addr v12, v6

    not-int v6, v5

    xor-int/lit16 v10, v6, 0x50fe

    and-int/lit16 v6, v6, 0x50fe

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v10, -0x50ff

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2f0

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    or-int/lit8 v10, v6, 0x4c

    shl-int/2addr v10, v9

    xor-int/lit8 v6, v6, 0x4c

    sub-int/2addr v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    neg-int v6, v6

    and-int/lit8 v11, v6, 0x5

    const/4 v12, 0x5

    or-int/2addr v6, v12

    add-int/2addr v11, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v6}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    and-int/2addr v0, v4

    const/4 v4, -0x1

    const/16 v5, -0x11

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v6, v0, 0x23

    or-int/lit8 v10, v0, 0x23

    add-int/2addr v6, v10

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    xor-int/lit8 v6, v1, 0x1

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v9, [I

    aput-object v10, v11, v8

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v15, v9, [I

    const/16 v18, 0x3

    aput-object v15, v11, v18

    or-int/lit8 v15, v0, 0x1b

    shl-int/2addr v15, v9

    xor-int/lit8 v0, v0, 0x1b

    sub-int/2addr v15, v0

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v19, 0x2

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_2

    check-cast v13, [I

    aput v1, v13, v9

    check-cast v10, [I

    aput v6, v10, v8

    goto :goto_1

    :cond_2
    check-cast v10, [I

    aput v1, v10, v8

    check-cast v13, [I

    aput v6, v13, v8

    :goto_1
    const/4 v6, 0x2

    aput-object v7, v11, v6

    const v0, -0x60120101

    or-int/2addr v0, v14

    not-int v0, v0

    const v6, 0x63f7e3a6

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3dc

    const v6, -0x7e221b36

    add-int/2addr v0, v6

    const v6, -0x6116c121

    or-int/2addr v6, v1

    not-int v6, v6

    const v10, 0x104c020

    or-int/2addr v6, v10

    const v10, 0x63f7e3a6

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v0, v6

    invoke-static {}, LkeySet;->b()I

    move-result v6

    mul-int/lit16 v10, v0, 0xf2

    neg-int v10, v10

    neg-int v10, v10

    const/16 v13, 0x1e30

    or-int v15, v13, v10

    shl-int/2addr v15, v9

    xor-int/2addr v10, v13

    sub-int/2addr v15, v10

    not-int v10, v0

    xor-int v13, v5, v10

    and-int v20, v5, v10

    or-int v13, v13, v20

    not-int v13, v13

    not-int v12, v6

    xor-int v20, v5, v12

    and-int/2addr v12, v5

    or-int v12, v20, v12

    not-int v12, v12

    xor-int v20, v13, v12

    and-int/2addr v12, v13

    or-int v12, v20, v12

    mul-int/lit16 v12, v12, -0xf1

    not-int v12, v12

    sub-int/2addr v15, v12

    sub-int/2addr v15, v9

    xor-int/lit8 v12, v0, 0x10

    and-int/lit8 v13, v0, 0x10

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1e2

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v9

    add-int/2addr v13, v12

    or-int/lit8 v10, v10, 0x10

    not-int v10, v10

    not-int v6, v6

    xor-int v12, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v12

    xor-int v12, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v6, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xf1

    and-int v6, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v6, v0

    sget v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v10, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    mul-int/lit16 v0, v6, 0x1d1

    mul-int/lit16 v10, v2, -0x1cf

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v12, v0

    not-int v0, v2

    xor-int v10, v0, v14

    and-int v13, v0, v14

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v0, v6

    and-int v15, v0, v6

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v10, v13

    xor-int v13, v14, v6

    and-int v15, v14, v6

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x1d0

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    shl-int/2addr v10, v9

    add-int/2addr v13, v10

    not-int v10, v6

    or-int/2addr v10, v1

    not-int v12, v2

    xor-int v15, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x1d0

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v13, v10

    sub-int/2addr v13, v9

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v10, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    not-int v6, v0

    and-int/2addr v6, v13

    not-int v10, v13

    and-int/2addr v0, v10

    or-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    not-int v10, v6

    and-int/2addr v10, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    shl-int/lit8 v6, v0, 0x5

    and-int v10, v0, v6

    not-int v10, v10

    or-int/2addr v0, v6

    and-int/2addr v0, v10

    const/4 v6, 0x3

    aget-object v10, v11, v6

    check-cast v10, [I

    aput v0, v10, v8

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x3

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v11, v8

    new-array v10, v9, [I

    aput-object v10, v11, v9

    new-array v12, v9, [I

    aput-object v12, v11, v6

    sget v6, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v6, v5

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v7, v11, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v6, v0

    const v10, -0x258b31a7

    or-int/2addr v10, v6

    not-int v10, v10

    const v12, 0x25013020

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xa8

    const v12, 0x1f3129d6

    add-int/2addr v12, v10

    const v10, -0x25013021

    or-int/2addr v10, v0

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xa8

    add-int/2addr v12, v10

    const v10, -0x3f717221

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x1a704200

    or-int/2addr v6, v10

    const v10, -0x8a0187

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v12, v0

    invoke-static {}, LkeySet;->b()I

    move-result v0

    mul-int/lit16 v6, v12, 0x3cb

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x1

    not-int v10, v12

    not-int v13, v10

    invoke-static {}, LkeySet;->b()I

    not-int v15, v0

    xor-int v20, v15, v12

    and-int/2addr v15, v12

    or-int v15, v20, v15

    not-int v15, v15

    xor-int v20, v13, v15

    and-int/2addr v13, v15

    or-int v13, v20, v13

    const/16 v15, -0x3ca

    mul-int/2addr v15, v13

    not-int v13, v15

    sub-int/2addr v6, v13

    sub-int/2addr v6, v9

    xor-int v13, v4, v10

    or-int/2addr v10, v13

    not-int v10, v10

    not-int v0, v0

    xor-int v13, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3ca

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v9

    add-int v0, v2, v6

    shl-int/lit8 v6, v0, 0xd

    and-int v10, v0, v6

    not-int v10, v10

    or-int/2addr v0, v6

    and-int/2addr v0, v10

    ushr-int/lit8 v6, v0, 0x11

    not-int v10, v6

    and-int/2addr v10, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    shl-int/lit8 v6, v0, 0x5

    and-int v10, v0, v6

    not-int v10, v10

    or-int/2addr v0, v6

    and-int/2addr v0, v10

    const/4 v6, 0x3

    aget-object v10, v11, v6

    check-cast v10, [I

    aput v0, v10, v8

    :goto_2
    aget-object v0, v11, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_5

    sget v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    const/16 v0, 0x61

    div-int/2addr v0, v8

    :cond_4
    return-object v11

    :cond_5
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const v6, 0xa4bc

    const/4 v10, 0x7

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    rsub-int v0, v0, 0x801

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v6

    int-to-char v11, v11

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v22, v12, 0x12

    const v23, -0x3ecc5dc

    const/16 v24, 0x0

    sget-object v12, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$a:[B

    const/4 v13, 0x5

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    aget-byte v12, v12, v10

    int-to-byte v12, v12

    int-to-byte v15, v12

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v5}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v11

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v5, 0x22fb27f3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v5, v11, v15

    rsub-int v5, v5, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v6

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v22, v12, 0x12

    const v23, -0x5dd1907e

    const/16 v24, 0x0

    sget-object v12, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$a:[B

    aget-byte v13, v12, v10

    int-to-byte v13, v13

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v15, v12

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->c(BBB[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v5

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_3

    :cond_8
    sget v4, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_a

    const v1, 0x64fc3bba

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v11, v1, 0x801

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/2addr v1, v6

    int-to-char v12, v1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x12

    const v14, -0x1bd68c35

    const/4 v15, 0x0

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$a:[B

    const/4 v2, 0x5

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    int-to-byte v3, v1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->c(BBB[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_a
    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x800

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v22, v6, 0x12

    const v23, -0x1bd68c35

    const/16 v24, 0x0

    sget-object v6, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v12, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v13}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->c(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eq v0, v9, :cond_c

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_c

    sget v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v3, v0, 0x79

    shl-int/2addr v3, v9

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/4 v3, 0x2

    aput-object v7, v0, v3

    const v3, -0x25de23d7

    or-int v4, v3, v14

    not-int v4, v4

    const v5, 0x251e23d0

    or-int/2addr v4, v5

    const v5, -0x3f1e7ff1

    or-int v6, v5, v14

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x470

    const v6, 0x75880316

    add-int/2addr v6, v4

    or-int/2addr v3, v1

    not-int v3, v3

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x25de23d6

    or-int/2addr v4, v14

    const v5, 0x3fde7ff6

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x238

    add-int/2addr v6, v3

    not-int v3, v4

    const v4, 0x3f1e7ff0

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x251e23d1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v6, v1

    invoke-static {}, LkeySet;->b()I

    move-result v1

    mul-int/lit16 v3, v6, -0x17c

    mul-int/lit16 v4, v2, 0x17e

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v9

    add-int/2addr v5, v3

    xor-int v3, v2, v1

    and-int v4, v2, v1

    or-int/2addr v3, v4

    not-int v4, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x17d

    add-int/2addr v5, v3

    not-int v3, v2

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v1, v1

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    xor-int v3, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x17d

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v5, v1

    shl-int/2addr v3, v9

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    xor-int v1, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_c
    and-int/lit8 v0, p2, 0x20

    const/16 v4, 0x45

    if-nez v0, :cond_19

    sget v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v0, 0x67

    shl-int/2addr v5, v9

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_e

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v6, :cond_d

    goto :goto_4

    :cond_d
    move v6, v1

    goto/16 :goto_7

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-le v0, v5, :cond_d

    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    shr-int/lit8 v0, v0, 0x10

    mul-int/lit8 v5, v0, 0x46

    const v6, 0x3fdcb0

    sub-int/2addr v5, v6

    not-int v6, v0

    sget v11, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const v12, 0xf06c

    if-nez v11, :cond_f

    const v11, -0xf06d

    xor-int v13, v6, v11

    and-int/2addr v11, v6

    or-int/2addr v11, v13

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v0, v12

    and-int v15, v0, v12

    or-int/2addr v13, v15

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    ushr-int v11, v4, v11

    :try_start_3
    rem-int/2addr v5, v11

    not-int v11, v0

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v13

    goto :goto_5

    :cond_f
    const v11, -0xf06d

    xor-int v13, v6, v11

    and-int/2addr v11, v6

    or-int/2addr v11, v13

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v0, v12

    and-int v15, v0, v12

    or-int/2addr v13, v15

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/2addr v11, v4

    add-int/2addr v5, v11

    not-int v11, v0

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v6, v1

    :goto_5
    const/4 v13, -0x1

    xor-int/2addr v6, v13

    or-int/2addr v6, v11

    or-int v11, v12, v1

    not-int v11, v11

    or-int/2addr v6, v11

    const/16 v11, -0x45

    mul-int/2addr v11, v6

    neg-int v6, v11

    neg-int v6, v6

    and-int v11, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v11, v5

    const v5, -0xf06d

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/16 v11, 0x0

    cmpl-double v5, v5, v11

    neg-int v5, v5

    mul-int/lit8 v6, v5, -0x67

    add-int/lit16 v6, v6, -0x2030

    not-int v11, v5

    xor-int/lit8 v12, v11, -0x51

    and-int/lit8 v11, v11, -0x51

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, -0x51

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    sget v13, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v15, -0x1

    sub-int/2addr v13, v15

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    const/16 v15, 0x68

    not-int v12, v12

    if-eqz v13, :cond_10

    or-int/2addr v11, v12

    shl-int v11, v15, v11

    ushr-int/2addr v6, v11

    xor-int v11, v14, v5

    and-int v12, v14, v5

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0x50

    and-int/lit8 v11, v11, 0x50

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, -0x68

    ushr-int v11, v12, v11

    shr-int/2addr v6, v11

    xor-int v11, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v11

    const/16 v11, 0x68

    shl-int v5, v11, v5

    or-int v11, v6, v5

    shl-int/2addr v11, v9

    xor-int/2addr v5, v6

    sub-int/2addr v11, v5

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    rem-int/lit8 v5, v5, 0x7d

    neg-int v5, v5

    const/16 v6, 0x11

    goto :goto_6

    :cond_10
    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/2addr v11, v15

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    not-int v6, v1

    xor-int v11, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v11

    xor-int/lit8 v11, v6, 0x50

    and-int/lit8 v6, v6, 0x50

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v12, v6

    sub-int/2addr v12, v9

    or-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x68

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    shl-int/2addr v5, v9

    add-int v11, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    const/16 v6, 0x1c

    :goto_6
    mul-int/lit16 v12, v5, 0xa5

    mul-int/lit16 v13, v6, -0xa3

    add-int/2addr v12, v13

    xor-int v13, v14, v6

    and-int v15, v14, v6

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v5, v13

    and-int/2addr v13, v5

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x148

    and-int v15, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    xor-int v12, v5, v1

    and-int v13, v5, v1

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xa4

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v15, v12

    shl-int/2addr v13, v9

    xor-int/2addr v12, v15

    sub-int/2addr v13, v12

    not-int v12, v5

    not-int v15, v6

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    not-int v12, v12

    xor-int v16, v15, v1

    and-int/2addr v15, v1

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    not-int v15, v1

    xor-int v16, v15, v5

    and-int/2addr v5, v15

    or-int v5, v16, v5

    or-int/2addr v5, v6

    sget v6, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v15, v6, 0x53

    or-int/lit8 v6, v6, 0x53

    add-int/2addr v15, v6

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v15, v6

    not-int v5, v5

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v6

    const/16 v6, 0xa4

    mul-int/2addr v6, v5

    not-int v5, v6

    sub-int/2addr v13, v5

    sub-int/2addr v13, v9

    :try_start_5
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v11, v13, v5}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x15d6f38d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    const/16 v5, 0x30

    invoke-static {v3, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0xbde

    const/16 v6, 0x30

    invoke-static {v3, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v6, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v22, v6, 0x26

    const v23, -0x6afc4404

    const/16 v24, 0x0

    sget-object v6, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$a:[B

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/4 v11, 0x5

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->c(BBB[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v8

    move/from16 v20, v5

    move/from16 v21, v3

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_11
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, -0x4219f730

    int-to-long v10, v0

    const/16 v0, 0x1d1

    int-to-long v12, v0

    mul-long/2addr v12, v10

    const/16 v0, -0x1cf

    int-to-long v7, v0

    mul-long/2addr v7, v5

    add-long/2addr v12, v7

    const/16 v0, 0x1d0

    int-to-long v7, v0

    const/4 v0, -0x1

    int-to-long v3, v0

    xor-long/2addr v5, v3

    move-wide/from16 v16, v10

    int-to-long v9, v1

    xor-long v22, v9, v3

    or-long v24, v5, v22

    xor-long v24, v24, v3

    or-long v27, v5, v16

    xor-long v27, v27, v3

    or-long v24, v24, v27

    or-long v22, v22, v16

    xor-long v22, v22, v3

    or-long v22, v24, v22

    mul-long v22, v22, v7

    add-long v12, v12, v22

    const/16 v0, -0x1d0

    int-to-long v0, v0

    xor-long v22, v16, v3

    or-long v22, v9, v22

    or-long v5, v22, v5

    mul-long/2addr v0, v5

    add-long/2addr v12, v0

    or-long v0, v16, v9

    xor-long/2addr v0, v3

    or-long v0, v27, v0

    mul-long/2addr v7, v0

    add-long/2addr v12, v7

    const v0, -0x582e907

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    const v1, -0x4f699a5a

    or-int v3, v1, v14

    not-int v3, v3

    const v4, -0x640bb52

    or-int v5, v4, v14

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x363

    const v5, 0x758a7468

    add-int/2addr v5, v3

    move/from16 v6, p1

    or-int/2addr v1, v6

    not-int v1, v1

    const v3, 0x6409a51

    or-int/2addr v1, v3

    or-int v3, v4, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x6c6

    add-int/2addr v5, v1

    const v1, -0x6409a52

    or-int/2addr v1, v14

    not-int v1, v1

    const v3, -0x49290009

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    const/16 v3, -0x2101

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v12

    const v3, 0x5a0264

    or-int/2addr v3, v14

    const v4, -0x55005102

    or-int/2addr v4, v14

    not-int v4, v4

    const v5, 0x55505345

    or-int/2addr v5, v14

    const v7, -0xa0021

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xb8

    const v7, 0x3cc33d3d

    add-int/2addr v7, v4

    const v4, -0x555a5366

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v4, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v7, v3

    const v3, -0x3981a198

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    sget v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_12

    goto/16 :goto_c

    :cond_12
    const/4 v8, 0x5

    goto/16 :goto_9

    :cond_13
    sget v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v1, v0, 0x45

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x45

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move v6, v1

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    neg-int v0, v0

    neg-int v0, v0

    const v1, 0xb934

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    or-int/lit8 v7, v5, 0x6c

    shl-int/2addr v7, v1

    xor-int/lit8 v5, v5, 0x6c

    sub-int/2addr v7, v5

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v5, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0xa90

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v5, -0x1000000

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, 0x100000e

    add-int v29, v5, v7

    const v30, -0x355bddf5    # -5378309.5f

    const/16 v31, 0x0

    sget-object v5, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$a:[B

    aget-byte v7, v5, v10

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v9, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v11}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->c(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v3

    move/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_15
    const/4 v8, 0x5

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    neg-int v1, v1

    mul-int/lit16 v4, v1, -0x2c7

    const v5, 0x1f2f79f

    or-int v7, v4, v5

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    const v4, -0xb328

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v5, v14, v1

    and-int v9, v14, v1

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x2c8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    not-int v4, v6

    const v5, -0xb328

    or-int/2addr v4, v5

    xor-int v9, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0xb327

    xor-int v10, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x2c8

    not-int v4, v4

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    xor-int v4, v14, v1

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2c8

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x78

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v9}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v4, v1, 0x79

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x79

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-eqz v0, :cond_1a

    :goto_9
    sget v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v1, v0, 0x1d

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v4, v0, 0x1d

    sub-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_16

    xor-int/lit8 v1, v6, 0x36

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v5, v3, [I

    aput-object v5, v4, v3

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v4, v5

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    and-int/lit8 v1, v6, -0xb

    and-int/lit8 v7, v14, 0xa

    or-int/2addr v1, v7

    new-array v4, v4, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v4, v3

    new-array v7, v5, [I

    aput-object v7, v4, v5

    const/4 v8, 0x3

    :goto_a
    new-array v7, v5, [I

    aput-object v7, v4, v8

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_17

    aget-object v0, v4, v5

    check-cast v0, [I

    aput v6, v0, v5

    const/4 v3, 0x0

    aget-object v0, v4, v3

    check-cast v0, [I

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    aget-object v0, v4, v3

    check-cast v0, [I

    aput v6, v0, v3

    aget-object v0, v4, v5

    check-cast v0, [I

    const/4 v5, 0x0

    :goto_b
    aput v1, v0, v5

    const/4 v1, 0x0

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x100cc4c9

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v5, v0

    const v6, -0x40e00007    # -0.6249996f

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1f1

    const v6, 0x7f4cb8a8

    add-int/2addr v6, v1

    const v1, -0x140fdef9

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x4031a30    # 1.5411E-36f

    or-int/2addr v1, v5

    const v5, -0x40e00007    # -0.6249996f

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v6, v0

    invoke-static {}, LkeySet;->b()I

    move-result v0

    mul-int/lit16 v1, v6, -0x2ef

    const/16 v5, -0x2ef0

    add-int/2addr v5, v1

    not-int v1, v6

    const/16 v7, -0x11

    xor-int v8, v7, v1

    and-int v9, v7, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v0

    and-int v10, v7, v0

    or-int v7, v9, v10

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x5e0

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    const/16 v5, -0x11

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    or-int v6, v8, v0

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v0, v8

    sub-int/2addr v6, v0

    not-int v0, v5

    or-int/lit8 v1, v1, 0x10

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f0

    add-int/2addr v6, v0

    neg-int v0, v6

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_0
    :cond_19
    move v6, v1

    :catch_1
    :cond_1a
    :goto_c
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v3, 0x0

    aput-object v4, v0, v3

    new-array v5, v1, [I

    aput-object v5, v0, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v0, v1

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v7, v1, 0x13

    or-int/lit8 v8, v1, 0x13

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    check-cast v4, [I

    const/4 v3, 0x0

    aput v6, v4, v3

    check-cast v5, [I

    aput v6, v5, v3

    or-int/lit8 v4, v1, 0x73

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    aput-object v4, v0, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x27d3f0bf

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x18280300

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, 0x3a29c376

    add-int/2addr v5, v4

    const v4, 0x3ffbf3bf

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0x3d28b307

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1afb43b8

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v5, v1

    goto :goto_d

    :cond_1b
    move v4, v1

    const/4 v1, 0x0

    aput-object v1, v0, v4

    const v1, -0x100125d2

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, 0x54fb7df5    # 8.6412E12f

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v4

    const/16 v4, 0x45

    mul-int/2addr v1, v4

    const v4, 0x320e157a

    add-int/2addr v4, v1

    const v1, -0x147175f6

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, 0x4705024

    or-int/2addr v1, v5

    const v5, 0x508b2dd1

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v4, v1

    const v1, 0x65342800

    add-int v5, v4, v1

    :goto_d
    invoke-static {}, LkeySet;->b()I

    move-result v1

    mul-int/lit8 v4, v5, 0x47

    mul-int/lit8 v6, v2, -0x45

    add-int/2addr v4, v6

    not-int v6, v5

    xor-int v7, v6, v2

    and-int v8, v6, v2

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v1

    and-int v9, v2, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x8c

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    or-int v4, v5, v2

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    xor-int v4, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v2, v2

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    and-int v2, v7, v1

    not-int v2, v2

    or-int/2addr v1, v7

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v2, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 34

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

    const/16 v9, 0x30

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v13, Lcom/google/android/gms/fido/fido2/api/common/zzac;->b:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, -0x3bf30c71

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-nez v13, :cond_0

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x399

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v8, v16, -0x1

    int-to-char v8, v8

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v15

    add-int/lit8 v18, v16, 0x41

    const v19, 0x44d9bbfe

    const/16 v20, 0x0

    int-to-byte v15, v4

    int-to-byte v6, v15

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$e(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v13

    move/from16 v17, v8

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v8, 0x4

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v11, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v13

    rsub-int/lit8 v29, v9, 0xc

    const v30, 0x12a5098b

    const/16 v31, 0x0

    sget v9, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$d:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$e(SIB)Ljava/lang/String;

    move-result-object v32

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v19

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xffffea

    sub-int v27, v9, v8

    const v28, 0x22b6230

    const/16 v29, 0x0

    int-to-byte v8, v1

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$e(SIB)Ljava/lang/String;

    move-result-object v30

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x7d01d5bf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v5, v2, 0xb7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v7, v2, 0x16

    const v8, 0x22b6230

    const/4 v9, 0x0

    int-to-byte v2, v1

    add-int/lit8 v3, v2, -0x2

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$e(SIB)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v12

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 96
    :cond_5
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xb7b

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v20, v13, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v13, v1

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    add-int/lit8 v7, v14, -0x1

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$e(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v15, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v6, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzac;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x35

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x38

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    sget v2, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const-wide/16 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_2

    .line 8
    sget v4, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 6
    :goto_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v2

    .line 8
    sget v4, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 8
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzab;-><init>(J)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzab;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/zzac;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
