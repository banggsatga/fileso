.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asBinder:I

.field private static asInterface:I

.field private static b:J


# instance fields
.field private final zzdd:Lcom/google/android/gms/cast/LaunchOptions;

.field private zzho:Ljava/lang/String;

.field private final zzhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhq:Z

.field private final zzhr:Z

.field private final zzhs:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field private final zzht:Z

.field private final zzhu:D

.field private final zzhv:Z


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x72

    sget-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->$$c:[B

    const/16 v0, 0x4d

    sput v0, Lcom/google/android/gms/cast/framework/CastOptions;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/framework/CastOptions;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/framework/CastOptions;->$11:I

    const/16 v2, 0x82

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->$$d:[B

    const/16 v2, 0x53

    sput v2, Lcom/google/android/gms/cast/framework/CastOptions;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->$$a:[B

    const/16 v2, 0xb3

    sput v2, Lcom/google/android/gms/cast/framework/CastOptions;->$$b:I

    sput v0, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    sput v1, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    sput v0, Lcom/google/android/gms/cast/framework/CastOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/gms/cast/framework/CastOptions;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastOptions;->b()V

    .line 273
    new-instance v0, Lcom/google/android/gms/cast/framework/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/google/android/gms/cast/framework/CastOptions;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/CastOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x6t
        -0x79t
        0x7dt
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x56t
        -0x22t
        -0x5et
        0xet
        0x0t
        -0x3dt
        0x36t
        0x10t
        -0x4t
        0xbt
        0x3t
        -0x7t
        0xct
        -0x45t
        0x38t
        -0x1t
        0x15t
        -0x11t
        -0x31t
        0x44t
        0x4t
        -0x1t
        -0x6t
        0xdt
        -0xft
        0xet
        -0x2t
        0x7t
        -0x6t
        0xbt
        -0x3ft
        0x24t
        0x24t
        -0x1t
        -0x6t
        0xdt
        -0xft
        0xet
        -0x22t
        0x27t
        -0x6t
        0xbt
        -0x29t
        0x1ft
        0x15t
        -0x11t
        -0xct
        0x23t
        -0x3t
        0x5t
        -0xbt
        -0x3ft
        0x2t
        0x23t
        0x35t
        -0x2t
        -0xdt
        0xft
        -0x2t
        -0xbt
        0xdt
        -0x17t
        0x28t
        -0x9t
        0x8t
        -0xat
        -0x1t
        0x11t
        -0x9t
        -0x4t
        -0x15t
        0x17t
        0xet
        -0x9t
        0x4t
        -0x1t
        -0x2ft
        0x23t
        -0xat
        0xdt
        -0x9t
        0x8t
        0x1t
        -0x1ct
        0x13t
        0x1at
        -0xat
        -0x6t
        0xbt
        0x8t
        -0x2ct
        0x2et
        -0xft
        0x8t
        0x8t
        -0x6t
        0xbt
        0x8t
        0x1t
        -0x1t
        -0x9t
        0x0t
        0x8t
        -0x6t
        0xdt
        -0x1t
        0x7t
        0x0t
        -0x1t
        0x7t
        -0x7t
        0x1t
        0x14t
        -0xbt
        -0x2t
        0x14t
        -0x28t
        0x24t
        -0x9t
        0x3t
        0x9t
        -0x6t
        0x3t
        0x3t
        -0x3t
        0x16t
        -0x7t
        0xat
        -0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6at
        0x23t
        -0x34t
        -0x22t
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
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            "Z",
            "Lcom/google/android/gms/cast/framework/media/CastMediaOptions;",
            "ZDZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzho:Ljava/lang/String;

    const/4 p1, 0x2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    sget v1, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    rem-int v1, p1, p1

    .line 5
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhp:Ljava/util/List;

    if-lez v0, :cond_3

    .line 14
    sget v0, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    rem-int/2addr v0, p1

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    rem-int p2, p1, p1

    .line 8
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhq:Z

    if-nez p4, :cond_4

    .line 9
    new-instance p4, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 14
    rem-int p2, p1, p1

    .line 9
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzdd:Lcom/google/android/gms/cast/LaunchOptions;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhr:Z

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhs:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 12
    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzht:Z

    .line 13
    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhu:D

    .line 14
    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhv:Z

    sget p2, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    rem-int/2addr p2, p1

    return-void
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x35

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method static b()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65354
    sput-wide v0, Lcom/google/android/gms/cast/framework/CastOptions;->b:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/android/gms/cast/framework/CastOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x2734

    sput-char v0, Lcom/google/android/gms/cast/framework/CastOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/android/gms/cast/framework/CastOptions;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/cast/framework/CastOptions;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v12, v7, 0x51d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    sget-object v17, Lcom/google/android/gms/cast/framework/CastOptions;->$$c:[B

    aget-byte v15, v17, v11

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lcom/google/android/gms/cast/framework/CastOptions;->$$g(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, 0x3ef31b8c

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0xb91

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, 0x8893

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit8 v21, v14, 0x13

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/google/android/gms/cast/framework/CastOptions;->$$g(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x179

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v21, v12, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v21, v10, 0xd

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lcom/google/android/gms/cast/framework/CastOptions;->$$g(IBI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v12, v3

    sget-wide v14, Lcom/google/android/gms/cast/framework/CastOptions;->b:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lcom/google/android/gms/cast/framework/CastOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lcom/google/android/gms/cast/framework/CastOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lcom/google/android/gms/cast/framework/CastOptions;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/cast/framework/CastOptions;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->$$d:[B

    mul-int/lit8 p1, p1, 0x4a

    rsub-int/lit8 p1, p1, 0x4d

    mul-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, 0x35

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 4

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhs:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getEnableReconnectionService()Z
    .locals 4

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzht:Z

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;
    .locals 4

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzdd:Lcom/google/android/gms/cast/LaunchOptions;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getReceiverApplicationId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzho:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getResumeSavedSession()Z
    .locals 4

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhr:Z

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getStopReceiverApplicationWhenEndingSession()Z
    .locals 4

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhq:Z

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getSupportedNamespaces()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhp:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getVolumeDeltaBeforeIceCreamSandwich()D
    .locals 5

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhu:D

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v2
.end method

.method public final setReceiverApplicationId(Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 233
    rem-int v2, v1, v1

    const v2, 0x149ceda0

    .line 22
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x7

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v9, v3, 0x3fc

    const v3, 0xf2ba

    invoke-static {v6, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v10, v3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/CastOptions;->$$a:[B

    aget-byte v14, v3, v5

    int-to-byte v15, v14

    const/16 v16, 0x25

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    int-to-byte v14, v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v2}, Lcom/google/android/gms/cast/framework/CastOptions;->a(SIS[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v17, v3, 0x10

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v11, [C

    fill-array-data v14, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/cast/framework/CastOptions;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v12, 0x588bdf55

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int v17, v12, v13

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_3

    new-array v14, v11, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    const v18, 0xa1f0

    sub-int v15, v18, v15

    int-to-char v15, v15

    new-array v4, v11, [C

    fill-array-data v4, :array_5

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/cast/framework/CastOptions;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v1, 0x148ed61f

    .line 37
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const v13, 0xf2bb

    const/4 v14, 0x5

    if-nez v1, :cond_1

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x3fc

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v15, v15

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    rsub-int/lit8 v25, v17, 0xe

    const v26, -0x6ba46192

    const/16 v27, 0x0

    sget-object v17, Lcom/google/android/gms/cast/framework/CastOptions;->$$a:[B

    aget-byte v11, v17, v5

    int-to-byte v5, v11

    aget-byte v12, v17, v14

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v11, v14}, Lcom/google/android/gms/cast/framework/CastOptions;->a(SIS[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v15

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v1, 0x35

    shl-long/2addr v11, v1

    ushr-long/2addr v11, v1

    sub-long/2addr v3, v11

    const/16 v1, 0xb

    shr-long/2addr v3, v1

    cmp-long v3, v9, v3

    const-wide/16 v4, 0x0

    const/4 v9, 0x3

    if-nez v3, :cond_3

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 48
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v4

    add-int/lit16 v3, v3, 0x3fb

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v4

    const/16 v5, 0xf

    rsub-int/lit8 v25, v4, 0xf

    const v26, -0x6baa0911

    const/16 v27, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/CastOptions;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v10, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v11}, Lcom/google/android/gms/cast/framework/CastOptions;->a(SIS[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v5, v7

    new-array v4, v7, [I

    const/4 v6, 0x2

    aput-object v4, v5, v6

    new-array v10, v7, [I

    aput-object v10, v5, v9

    .line 65
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v6, v12, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v8

    check-cast v4, [I

    aput v6, v4, v8

    aput-object v3, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x929c852

    or-int v6, v4, v3

    not-int v6, v6

    const v10, -0x1a579b0d

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x106

    const v10, 0x318e6b5f

    add-int/2addr v6, v10

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1a579b0d

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v6, v3

    const v3, -0x1dfb98a7

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v5, v7

    check-cast v4, [I

    aput v3, v4, v8

    :goto_0
    const/4 v3, 0x2

    goto/16 :goto_4

    :cond_3
    const/16 v3, 0x30

    .line 71
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v23, v10, -0x30

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v21, -0x1

    cmp-long v12, v14, v21

    rsub-int v12, v12, 0xd57

    int-to-char v12, v12

    new-array v14, v10, [C

    fill-array-data v14, :array_8

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/cast/framework/CastOptions;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v23

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_9

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_a

    const v14, 0x87a4

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v11, [C

    fill-array-data v15, :array_b

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/cast/framework/CastOptions;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    .line 73
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 233
    sget v10, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_6

    .line 77
    instance-of v10, v3, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    .line 78
    move-object v10, v3

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    .line 77
    :cond_6
    instance-of v0, v3, Landroid/content/ContextWrapper;

    throw v2

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 233
    sget v10, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_3

    :cond_8
    const/4 v11, 0x2

    move v10, v8

    .line 233
    :goto_3
    sget v12, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    rem-int/2addr v12, v11

    const/4 v12, 0x4

    .line 89
    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    const v12, -0x1dfb98a7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    aput-object v3, v14, v8

    sget-object v3, Lcom/google/android/gms/cast/framework/CastOptions;->$$d:[B

    const/16 v10, 0x53

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x5

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/google/android/gms/cast/framework/CastOptions;->d(BIS[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x5

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    const/16 v15, 0x53

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v15}, Lcom/google/android/gms/cast/framework/CastOptions;->d(BIS[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v12, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    invoke-virtual {v10, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x1480be9e    # 1.2999882E-26f

    .line 91
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v10, v10, v14

    add-int/lit16 v10, v10, 0x3fc

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v25, v12, 0xe

    const v26, -0x6baa0911

    const/16 v27, 0x0

    sget-object v12, Lcom/google/android/gms/cast/framework/CastOptions;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/cast/framework/CastOptions;->a(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_c

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    new-array v14, v11, [C

    fill-array-data v14, :array_e

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/cast/framework/CastOptions;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x588bdf55

    sub-int v23, v12, v11

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_f

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_10

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    const v14, 0xa1c0

    add-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v12, [C

    fill-array-data v15, :array_11

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/cast/framework/CastOptions;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 110
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x3fc

    const v14, 0xf2ba

    const/16 v15, 0x30

    invoke-static {v6, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int/2addr v14, v6

    int-to-char v6, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v25, v14, 0xe

    const v26, -0x6ba46192

    const/16 v27, 0x0

    sget-object v14, Lcom/google/android/gms/cast/framework/CastOptions;->$$a:[B

    const/4 v15, 0x7

    aget-byte v9, v14, v15

    int-to-byte v15, v9

    const/16 v17, 0x5

    aget-byte v14, v14, v17

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v9, v9

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v9, v4}, Lcom/google/android/gms/cast/framework/CastOptions;->a(SIS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v13

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_a
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v2, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v10, v1

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v9, v5, 0x3fc

    const v5, 0xf2bc

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v10, v6

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v11, v5, 0x3e

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/CastOptions;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v14, v6

    const/16 v15, 0x25

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    int-to-byte v6, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v5, v6, v15}, Lcom/google/android/gms/cast/framework/CastOptions;->a(SIS[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v3

    goto/16 :goto_0

    .line 124
    :goto_4
    aget-object v4, v5, v3

    check-cast v4, [I

    aget v4, v4, v8

    const/4 v6, 0x3

    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v4, :cond_c

    const/4 v4, 0x4

    .line 129
    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v4, v7, [I

    aput-object v4, v2, v3

    new-array v9, v7, [I

    aput-object v9, v2, v6

    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v8

    .line 138
    aget-object v6, v5, v6

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v11, v5, v3

    check-cast v11, [I

    aget v3, v11, v8

    aget-object v5, v5, v8

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v8

    check-cast v4, [I

    aput v3, v4, v8

    aput-object v5, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x36d2a9c1

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v6, -0x2c7e1eb5

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x710

    const v6, -0x406797cd

    add-int/2addr v6, v4

    const v4, -0x1280a141

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x36d2a9c0

    or-int/2addr v9, v5

    const v11, -0x82c1635

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v6, v4

    const v4, 0x2c7e1eb4

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x24520880

    or-int/2addr v3, v4

    not-int v4, v9

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v6, v3

    add-int/2addr v10, v6

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v2, v2, v7

    check-cast v2, [I

    aput v3, v2, v8

    :goto_5
    move-object/from16 v2, p0

    goto/16 :goto_7

    .line 146
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v5, v8

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 77
    sget v6, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    move v6, v8

    .line 163
    :goto_6
    array-length v10, v4

    if-ge v6, v10, :cond_d

    .line 164
    aget-object v10, v4, v6

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v9, -0x1

    mul-int/2addr v3, v9

    const/4 v4, 0x2

    .line 182
    rem-int/2addr v3, v4

    div-int/2addr v9, v3

    invoke-static {v2, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v3, v7, [I

    aput-object v3, v2, v4

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    .line 218
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v9, v5, v9

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v11, v5, v4

    check-cast v11, [I

    aget v4, v11, v8

    aget-object v5, v5, v8

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v3, [I

    aput v4, v3, v8

    aput-object v5, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, -0xc989001

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x3021430a

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x3efdd7fd

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    const v6, -0x4b9a96b9

    add-int/2addr v6, v5

    const v5, -0x3cb9d30a

    or-int v9, v5, v4

    not-int v9, v9

    const v11, 0xc989000

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v6, v9

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x3efdd7fd

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v6, v3

    add-int/2addr v10, v6

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v2, v2, v7

    check-cast v2, [I

    aput v3, v2, v8

    goto/16 :goto_5

    .line 233
    :goto_7
    iput-object v0, v2, Lcom/google/android/gms/cast/framework/CastOptions;->zzho:Ljava/lang/String;

    .line 77
    sget v0, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :catch_0
    move-object/from16 v2, p0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0x5508s
        -0x3789s
        0x6ecfs
        0x6843s
        -0x1784s
        -0x42afs
        0x3595s
        -0x2140s
        -0x1ba0s
        -0x277s
        0x3cces
        0x1299s
        0x62efs
        -0x4233s
        -0x423bs
        -0x733cs
        -0x84fs
        0x729fs
        -0x61aas
        -0x26d2s
        0x6807s
        -0x5e3bs
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
        0x74a1s
        -0x7d3bs
        -0x2c43s
        0x71fes
    .end array-data

    :array_3
    .array-data 2
        -0x7524s
        0x32c8s
        -0x589as
        -0x55f9s
        0x1acs
        -0x2de2s
        -0x44c6s
        -0x95as
        0x19e9s
        0x1d65s
        -0x27e1s
        -0x12a0s
        -0x48a3s
        -0x7da5s
        0x4de0s
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
        0x55e5s
        -0x7421s
        -0xfa8s
        0x41a1s
    .end array-data

    :array_6
    .array-data 2
        0x4489s
        -0x6cd9s
        -0x4f02s
        -0x398bs
        -0x286bs
        0x5323s
        0x1fe2s
        -0xb3fs
        0x71b4s
        0x3beas
        0x46fes
        -0x3a82s
        0x528cs
        0x44f5s
        -0x71eas
        -0x25a9s
        -0x19ccs
        -0x3db1s
        -0x7226s
        -0xd88s
        0x3b35s
        -0x59d9s
        -0x796bs
        -0x1ae8s
        -0x15f6s
        -0x691s
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
        -0x76dds
        -0x5803s
        0x5633s
        0x610ds
    .end array-data

    :array_9
    .array-data 2
        0x486bs
        -0x1ebas
        -0x6e9fs
        -0x4374s
        -0x72d2s
        -0x3a32s
        0x7c99s
        -0x815s
        -0x4ffcs
        -0x77ebs
        0x1fdcs
        0x770cs
        -0x321bs
        -0x29c8s
        -0x6057s
        0x72dds
        0x7925s
        0x6d77s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x56bcs
        -0x1b78s
        -0x5b24s
        -0x1179s
    .end array-data

    :array_c
    .array-data 2
        0x5508s
        -0x3789s
        0x6ecfs
        0x6843s
        -0x1784s
        -0x42afs
        0x3595s
        -0x2140s
        -0x1ba0s
        -0x277s
        0x3cces
        0x1299s
        0x62efs
        -0x4233s
        -0x423bs
        -0x733cs
        -0x84fs
        0x729fs
        -0x61aas
        -0x26d2s
        0x6807s
        -0x5e3bs
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x74a1s
        -0x7d3bs
        -0x2c43s
        0x71fes
    .end array-data

    :array_f
    .array-data 2
        -0x7524s
        0x32c8s
        -0x589as
        -0x55f9s
        0x1acs
        -0x2de2s
        -0x44c6s
        -0x95as
        0x19e9s
        0x1d65s
        -0x27e1s
        -0x12a0s
        -0x48a3s
        -0x7da5s
        0x4de0s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x55e5s
        -0x7421s
        -0xfa8s
        0x41a1s
    .end array-data
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    rem-int/2addr v1, v0

    .line 243
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 246
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    .line 249
    invoke-static {p1, v4, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getStopReceiverApplicationWhenEndingSession()Z

    move-result v2

    const/4 v4, 0x4

    .line 252
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v2

    const/4 v4, 0x5

    .line 255
    invoke-static {p1, v4, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getResumeSavedSession()Z

    move-result v2

    const/4 v4, 0x6

    .line 258
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    const/4 v4, 0x7

    .line 261
    invoke-static {p1, v4, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 263
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result p2

    const/16 v2, 0x8

    .line 264
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getVolumeDeltaBeforeIceCreamSandwich()D

    move-result-wide v2

    const/16 p2, 0x9

    .line 267
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 269
    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzhv:Z

    const/16 v2, 0xa

    .line 270
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 271
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    sget p1, Lcom/google/android/gms/cast/framework/CastOptions;->asBinder:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/framework/CastOptions;->asInterface:I

    rem-int/2addr p1, v0

    return-void
.end method
