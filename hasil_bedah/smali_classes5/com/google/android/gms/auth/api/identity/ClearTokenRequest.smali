.class public Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static a:I

.field private static asInterface:I

.field private static b:I


# instance fields
.field private final zba:Ljava/lang/String;

.field private final zbb:Ljava/lang/String;


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6c

    sget-object v0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$c:[B

    const/16 v0, 0xc9

    sput v0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$a:[B

    const/16 v2, 0x7b

    sput v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    sput v1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    sput v0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbj;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbj;-><init>()V

    sput-object v1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x29t
        -0x49t
        -0x3t
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
        -0x38t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zba:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zbb:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65350
    sput-wide v0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const v0, 0x2df18b0f

    sput v0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->b:I

    const v0, 0x809a

    sput-char v0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbe;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbe;-><init>()V

    sget v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$a:[B

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

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

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$11:I

    const/4 v7, 0x3

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v13, v10, 0x51d

    const/16 v10, 0x30

    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x367d

    int-to-char v14, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v15, v10, 0xe

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$e(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v13, v10, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v14, 0x8893

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x14

    const v16, -0x5d946934

    const/16 v17, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v3, v10, -0x5

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v10, v3, v9}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$e(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x177

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v13, v5, 0xa2d

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v15, v5, 0xc

    const v16, -0x31db8bfa

    const/16 v17, 0x0

    const/4 v5, 0x6

    int-to-byte v5, v5

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$e(BIB)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    int-to-long v9, v3

    sget-wide v13, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    sget v3, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->b:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v9, v13

    sget-char v3, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v9, v13

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zba:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zba:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zbb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zbb:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_0

    sget p1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zba:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zba:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zbb:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    sget v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 202
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    rem-int/2addr v2, v1

    const v2, -0x76fe3b5b

    .line 1
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v8, v2, 0x32b

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v2, v9, v3

    add-int/lit16 v2, v2, 0x73cd

    int-to-char v9, v2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v10, v2, 0x13

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    sget-object v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$a:[B

    aget-byte v2, v2, v5

    int-to-byte v13, v2

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    int-to-byte v2, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v2, v11, v3

    add-int/lit8 v11, v2, -0x1

    const/16 v2, 0x16

    new-array v12, v2, [C

    fill-array-data v12, :array_0

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v14, v3

    new-array v15, v2, [C

    fill-array-data v15, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x415e3e10

    const-string v11, ""

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int v13, v4, v12

    const/16 v4, 0xf

    new-array v14, v4, [C

    fill-array-data v14, :array_3

    new-array v15, v2, [C

    fill-array-data v15, :array_4

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5efc

    int-to-char v12, v12

    new-array v4, v2, [C

    fill-array-data v4, :array_5

    new-array v2, v6, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    .line 16
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v4, 0x51e29586

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v12, 0x30

    const/16 v13, 0x1c

    if-nez v4, :cond_1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x32b

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x73cc

    int-to-char v14, v14

    invoke-static {v11, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v21, v15, 0x11

    const v22, -0x2ec82209

    const/16 v23, 0x0

    sget-object v15, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$a:[B

    aget-byte v12, v15, v13

    int-to-byte v13, v12

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    int-to-byte v12, v12

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v5}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v12, 0x35

    shl-long/2addr v4, v12

    ushr-long/2addr v4, v12

    sub-long/2addr v2, v4

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    cmp-long v2, v9, v2

    const/4 v3, 0x3

    if-nez v2, :cond_3

    .line 202
    sget v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    rem-int/2addr v2, v1

    const v2, -0x2b6301b4

    .line 35
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v4, v4

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x12

    const v22, 0x5449b63d

    const/16 v23, 0x0

    sget-object v5, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$a:[B

    const/16 v9, 0x1c

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x34

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v5, v6

    new-array v8, v6, [I

    aput-object v8, v5, v1

    new-array v8, v6, [I

    aput-object v8, v5, v3

    .line 44
    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v2, v2, v6

    check-cast v2, [I

    aget v2, v2, v7

    new-array v10, v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v4, [I

    aput v2, v4, v7

    aput-object v10, v5, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x209010a1

    not-int v8, v2

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0x6010918

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x110

    const v8, 0x13177408

    add-int/2addr v8, v4

    const v4, -0x21f8b4e9

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, 0x168a448

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v8, v4

    const v4, 0x21f8b4e8

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x769ad60

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v8, v2

    const v2, 0x3e2575c8

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v5, v1

    check-cast v4, [I

    aput v2, v4, v7

    goto/16 :goto_0

    :cond_3
    const v2, 0x5f1e338a

    .line 50
    :try_start_0
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v4, 0x30

    invoke-static {v11, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x52a

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const v5, 0xa527

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v21, v5, 0x1a

    const v22, -0x20348405

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v5, v7, [Ljava/lang/Class;

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const v4, 0x3e2575c8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    aput-object v2, v5, v6

    aput-object v8, v5, v7

    const v2, -0xed3b29

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x73cc

    int-to-char v4, v4

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v21, v9, 0x13

    const v22, 0x7fc78ca6

    const/16 v23, 0x0

    sget-object v9, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$a:[B

    const/16 v10, 0x1c

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x30

    invoke-static {v11, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x33e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xc53

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    invoke-static {v12, v9, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v7

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x351

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x48

    invoke-static {v9, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x2b6301b4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x32b

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v4, v9, 0x73cb

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v21, v9, 0x12

    const v22, 0x5449b63d

    const/16 v23, 0x0

    sget-object v9, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$a:[B

    const/16 v10, 0x1c

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    const/16 v12, 0x34

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v19, v2, -0x1

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_7

    const/16 v10, 0x30

    invoke-static {v11, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v11, v4, [C

    fill-array-data v11, :array_8

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0x415e3e10

    add-int v10, v4, v9

    const/16 v4, 0xf

    new-array v11, v4, [C

    fill-array-data v11, :array_9

    const/4 v4, 0x4

    new-array v12, v4, [C

    fill-array-data v12, :array_a

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int v4, v4, 0x5efc

    int-to-char v13, v4

    const/4 v4, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_b

    new-array v4, v6, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x51e29586

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v21, v12, 0x12

    const v22, -0x2ec82209

    const/16 v23, 0x0

    sget-object v12, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$a:[B

    const/16 v13, 0x1c

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v9, v2

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x76fe3b5b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v9, v4, 0x32b

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x73cc

    int-to-char v10, v4

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x12

    const v12, 0x9d48cd4

    const/4 v13, 0x0

    sget-object v4, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->$$a:[B

    const/4 v14, 0x7

    aget-byte v4, v4, v14

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x25

    int-to-byte v15, v15

    int-to-byte v4, v4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v1}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :goto_0
    aget-object v1, v5, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 98
    aget-object v2, v5, v3

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_9

    const/4 v1, 0x4

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v4, v6, [I

    const/4 v8, 0x2

    aput-object v4, v1, v8

    new-array v4, v6, [I

    aput-object v4, v1, v3

    aget-object v9, v5, v8

    check-cast v9, [I

    aget v8, v9, v7

    .line 101
    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v7

    aget-object v5, v5, v6

    check-cast v5, [I

    aget v5, v5, v7

    new-array v9, v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v3, v4, v7

    check-cast v2, [I

    aput v5, v2, v7

    aput-object v9, v1, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x311100a

    or-int v4, v3, v2

    not-int v4, v4

    not-int v5, v2

    const v9, -0x42cc301

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x398

    const v9, -0x57740938

    add-int/2addr v9, v4

    const v4, -0x13513480

    or-int/2addr v4, v5

    not-int v4, v4

    const v10, 0x3111009

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v9, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x10402477

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x42cc301

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v9, v2

    add-int/2addr v8, v9

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v7

    .line 202
    sget v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    rem-int/2addr v2, v3

    .line 198
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 200
    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v7

    mul-int v3, v1, v1

    const v5, 0x220267bc

    mul-int/2addr v5, v1

    neg-int v5, v5

    or-int v8, v3, v5

    shl-int/2addr v8, v6

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    const v3, -0xad493c0

    mul-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v8, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v8

    sub-int/2addr v3, v1

    const v1, 0x2077a7fc

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0xf

    const v5, 0x3ffff

    sub-int/2addr v1, v5

    const/high16 v5, 0x20000

    div-int/2addr v1, v5

    xor-int/lit8 v5, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    xor-int v1, v3, v5

    and-int/2addr v5, v3

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    const/16 v5, 0x1c

    shr-int/2addr v3, v5

    and-int/lit8 v5, v3, -0x1f

    or-int/lit8 v3, v3, -0x1f

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x10

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    xor-int/2addr v1, v3

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x9

    shr-int/lit8 v3, v1, 0x17

    or-int/lit16 v5, v3, -0x3ff

    shl-int/2addr v5, v6

    xor-int/lit16 v3, v3, -0x3ff

    sub-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x200

    xor-int/lit8 v3, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    xor-int/lit8 v5, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    neg-int v3, v5

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xba

    const/16 v3, 0x68a

    div-int/2addr v3, v1

    invoke-static {v0, v3, v4, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zbb:Ljava/lang/String;

    const/4 v4, 0x2

    .line 201
    invoke-static {v0, v4, v3, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 202
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void

    :cond_9
    move-object/from16 v1, p0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    aget-object v3, v5, v7

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 202
    sget v4, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    add-int/lit8 v5, v4, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    rem-int/2addr v4, v6

    .line 123
    :goto_1
    array-length v4, v3

    if-ge v7, v4, :cond_b

    .line 202
    sget v4, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_a

    .line 133
    aget-object v4, v3, v7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0xe

    goto :goto_1

    :cond_a
    aget-object v4, v3, v7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 136
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 2
        -0x1bd5s
        0x507s
        0x7b9s
        0x290as
        0x41e9s
        0x1c2fs
        -0x32afs
        0x38dds
        -0x219s
        -0x48fes
        0x1019s
        0x4798s
        -0x677es
        0x28e1s
        -0x6e10s
        -0x7fe6s
        -0x143as
        -0xb1cs
        0x85as
        -0x4c5s
        -0x1975s
        0x3010s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x21f1s
        0x979s
        0x5fc5s
        -0x37ebs
    .end array-data

    :array_3
    .array-data 2
        0x545s
        0x2ffs
        -0x147as
        -0x2314s
        -0x4b5es
        -0x552fs
        -0x418s
        0x7f85s
        -0x3756s
        0x798ds
        -0x2192s
        -0x45d0s
        -0x638es
        -0x60ads
        0x5ceas
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
        0x1074s
        0x5e3es
        -0x3bfs
        -0x7ba2s
    .end array-data

    :array_6
    .array-data 2
        -0x1bd5s
        0x507s
        0x7b9s
        0x290as
        0x41e9s
        0x1c2fs
        -0x32afs
        0x38dds
        -0x219s
        -0x48fes
        0x1019s
        0x4798s
        -0x677es
        0x28e1s
        -0x6e10s
        -0x7fe6s
        -0x143as
        -0xb1cs
        0x85as
        -0x4c5s
        -0x1975s
        0x3010s
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
        0x21f1s
        0x979s
        0x5fc5s
        -0x37ebs
    .end array-data

    :array_9
    .array-data 2
        0x545s
        0x2ffs
        -0x147as
        -0x2314s
        -0x4b5es
        -0x552fs
        -0x418s
        0x7f85s
        -0x3756s
        0x798ds
        -0x2192s
        -0x45d0s
        -0x638es
        -0x60ads
        0x5ceas
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x1074s
        0x5e3es
        -0x3bfs
        -0x7ba2s
    .end array-data
.end method

.method public final zba()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zbb:Ljava/lang/String;

    const/16 v3, 0x1a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zbb:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final zbb()Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbe;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/identity/zbe;-><init>(Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;)V

    sget v2, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->asInterface:I

    rem-int/2addr v2, v0

    return-object v1
.end method
