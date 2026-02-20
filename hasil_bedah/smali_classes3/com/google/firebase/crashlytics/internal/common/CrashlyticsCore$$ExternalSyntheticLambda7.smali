.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:Z

.field private static d:I

.field private static g:I


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x6a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

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
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$$c:[B

    const/16 v1, 0x4a

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$$a:[B

    const/16 v0, 0xb4

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$$b:I

    .line 65353
    sput v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    const v0, -0x312fef61

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, -0x559dbec8

    sput v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    sput-boolean v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->b:Z

    sput-boolean v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x21t
        0x27t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
    .end array-data

    :array_2
    .array-data 2
        0x40aas
        0x409bs
        0x4096s
        0x409ds
        0x4090s
        0x40afs
        0x4091s
        0x40a9s
        0x4094s
        0x409cs
        0x409es
        0x4093s
        0x40ads
        0x4156s
        0x40a8s
        0x40acs
        0x40a3s
        0x409fs
        0x4097s
        0x409as
        0x416bs
        0x40aes
        0x4157s
        0x40a1s
        0x40abs
        0x416ds
        0x4099s
        0x4095s
        0x4169s
        0x40a0s
        0x4085s
        0x4168s
        0x4163s
        0x4087s
        0x4155s
        0x4092s
        0x408cs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 66

    move/from16 v1, p0

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-string v5, ""

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const/16 v4, 0x30

    :try_start_1
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v9, v4, 0x3c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v10, v4

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v11, v4, 0xa

    const v12, -0x1891fe95

    const/4 v13, 0x0

    int-to-byte v4, v8

    int-to-byte v14, v4

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const v4, 0x27629570

    int-to-long v11, v4

    const/16 v4, -0x207

    int-to-long v13, v4

    mul-long/2addr v13, v11

    const/16 v4, 0x209

    int-to-long v6, v4

    mul-long/2addr v6, v9

    add-long/2addr v13, v6

    const/16 v4, 0x208

    int-to-long v6, v4

    const/4 v4, -0x1

    int-to-long v3, v4

    xor-long v16, v11, v3

    xor-long v18, v9, v3

    or-long v20, v16, v18

    move-wide/from16 v22, v9

    int-to-long v8, v1

    xor-long v24, v8, v3

    or-long v20, v20, v24

    xor-long v20, v20, v3

    or-long v22, v22, v8

    xor-long v22, v22, v3

    or-long v20, v20, v22

    mul-long v20, v20, v6

    add-long v13, v13, v20

    const/16 v10, -0x410

    int-to-long v1, v10

    or-long v20, v18, v24

    xor-long v20, v20, v3

    or-long v22, v11, v8

    xor-long v22, v22, v3

    or-long v20, v20, v22

    mul-long v1, v1, v20

    add-long/2addr v13, v1

    or-long v1, v16, v24

    xor-long/2addr v1, v3

    or-long v10, v18, v11

    xor-long/2addr v10, v3

    or-long/2addr v1, v10

    or-long v1, v1, v22

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const v1, -0x62eabdd9

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v6, v13, v1

    long-to-int v2, v6

    move/from16 v6, p0

    not-int v7, v6

    const v10, -0x20459505

    or-int/2addr v10, v7

    mul-int/lit16 v10, v10, 0x1ee

    const v11, 0x6cfe73e

    add-int/2addr v11, v10

    const v10, -0x20459fad

    or-int/2addr v10, v7

    not-int v10, v10

    const v12, 0x55aa6afb

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1ee

    add-int/2addr v11, v10

    and-int/2addr v2, v11

    long-to-int v10, v13

    const v11, -0xba2a6cc

    or-int/2addr v11, v7

    not-int v11, v11

    const v12, 0x40050814

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x3ca

    const v13, -0x193d1d23

    add-int/2addr v12, v13

    const v13, -0x4ba7aee0

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x3ca

    add-int/2addr v12, v11

    and-int/2addr v10, v12

    or-int/2addr v2, v10

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eqz v2, :cond_1

    sget v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v8, v3, [I

    aput-object v8, v1, v3

    new-array v8, v3, [I

    aput-object v8, v1, v2

    and-int/lit16 v2, v6, -0x110

    and-int/lit16 v3, v7, 0x10f

    or-int/2addr v2, v3

    check-cast v4, [I

    aput v6, v4, v5

    check-cast v8, [I

    aput v2, v8, v5

    const/4 v2, 0x0

    aput-object v2, v1, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, 0x13f17a24

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, 0x137abfdd

    add-int/2addr v5, v4

    const v4, 0x1ffdfb36

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v5, v2

    const v2, -0xddc8337

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1d00224

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    move/from16 v12, p3

    add-int/2addr v2, v12

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

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v13, 0x1

    aget-object v3, v1, v13

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_1
    move/from16 v12, p3

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v14, 0x10

    shr-int/2addr v2, v14

    xor-int/lit8 v14, v2, 0x6

    const/4 v15, 0x6

    and-int/2addr v2, v15

    shl-int/2addr v2, v13

    add-int v26, v14, v2

    const/16 v2, 0xb

    new-array v13, v2, [C

    fill-array-data v13, :array_0

    const/16 v28, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v17, 0x10

    shr-int/lit8 v14, v14, 0x10

    and-int/lit8 v17, v14, 0xb

    or-int/2addr v14, v2

    add-int v29, v17, v14

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v10, v18, v14

    add-int/lit8 v30, v10, 0x6c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v27, v13

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    :try_start_2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x4a716a7a    # 3955358.5f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v19, 0x0

    if-nez v11, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    cmp-long v11, v22, v19

    rsub-int v11, v11, 0xa90

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v21, 0x10

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v21

    cmpl-float v21, v21, v14

    rsub-int/lit8 v28, v21, 0xf

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v14, v2

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v12, v2

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v12, v2

    move/from16 v26, v11

    move/from16 v27, v13

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/16 v11, 0x8

    if-eqz v2, :cond_15

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    xor-int/lit8 v13, v14, 0x7f

    and-int/lit8 v14, v14, 0x7f

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int/2addr v13, v14

    const/4 v14, 0x6

    new-array v1, v14, [B

    fill-array-data v1, :array_1

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v13, v1, v15, v15, v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x7e

    new-array v15, v11, [B

    fill-array-data v15, :array_2

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v13, v15, v1, v1, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    filled-new-array {v14, v12}, [Ljava/lang/String;

    move-result-object v12

    :try_start_3
    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    const v12, 0x4119279e

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v5, v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x40a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, 0xc790

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const/16 v15, 0xb

    add-int/lit8 v35, v14, 0xb

    const v36, -0x3e339011

    const/16 v37, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v1, v15

    add-int/lit8 v10, v1, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v10, v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v14, v1

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v1

    const-class v1, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v1, v11, v10

    move/from16 v33, v12

    move/from16 v34, v13

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const v2, 0x1bb18dd8

    int-to-long v12, v2

    const/16 v2, 0x6ed

    int-to-long v14, v2

    mul-long/2addr v14, v12

    const/16 v2, -0x375

    int-to-long v1, v2

    mul-long/2addr v1, v10

    add-long/2addr v14, v1

    const/16 v1, 0x376

    int-to-long v1, v1

    xor-long v29, v12, v3

    xor-long v31, v10, v3

    or-long v29, v29, v31

    xor-long v29, v29, v3

    or-long v31, v31, v8

    xor-long v31, v31, v3

    or-long v29, v29, v31

    or-long v31, v24, v12

    or-long v33, v31, v10

    xor-long v33, v33, v3

    or-long v29, v29, v33

    mul-long v29, v29, v1

    add-long v14, v14, v29

    move-wide/from16 v29, v8

    const/16 v8, -0x6ec

    int-to-long v8, v8

    or-long v10, v24, v10

    xor-long/2addr v10, v3

    or-long/2addr v10, v12

    mul-long/2addr v8, v10

    add-long/2addr v14, v8

    xor-long v8, v31, v3

    mul-long/2addr v1, v8

    add-long/2addr v14, v1

    const v1, -0x3a58ee70

    int-to-long v1, v1

    add-long/2addr v14, v1

    sget v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    or-int/lit8 v2, v1, 0x51

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    xor-int/lit8 v1, v1, 0x51

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v1, 0x20

    shr-long v8, v14, v1

    long-to-int v1, v8

    const v2, 0xc6c313a

    or-int/2addr v2, v7

    not-int v2, v2

    const v8, -0x621686e6

    or-int/2addr v2, v8

    const v9, -0xc6c313b

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x234

    const v9, -0x225350d6

    add-int/2addr v9, v2

    const v2, -0x40021

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v9, v2

    or-int v2, v8, v7

    not-int v2, v2

    const v8, 0xc68311a

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v14

    const v8, -0x3d0bf083

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x6d49b9d3

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x25a

    const v11, 0x70be6d5d

    add-int/2addr v11, v9

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x2d09b082

    or-int/2addr v8, v9

    const v9, 0x7d4bf9d3

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v11, v8

    or-int v8, v7, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x12d

    add-int/2addr v11, v8

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    mul-int/lit16 v1, v2, -0x2cc

    add-int/lit16 v1, v1, 0x3da9

    not-int v8, v2

    or-int/lit8 v9, v8, 0xb

    mul-int/lit16 v9, v9, -0x59a

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v10, v1

    not-int v1, v6

    xor-int/lit8 v9, v1, 0xb

    and-int/lit8 v11, v1, 0xb

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/lit8 v11, v2, 0xb

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v11, v2

    xor-int/lit8 v12, v11, -0xc

    and-int/lit8 v11, v11, -0xc

    or-int/2addr v11, v12

    or-int/2addr v11, v6

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2cd

    add-int/2addr v10, v9

    xor-int/lit8 v9, v8, -0xc

    and-int/lit8 v8, v8, -0xc

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int/lit8 v8, v2, 0xb

    const/16 v9, 0xb

    and-int/2addr v2, v9

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    xor-int/lit8 v2, v6, 0xb

    and-int/lit8 v8, v6, 0xb

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x2cd

    not-int v1, v1

    sub-int/2addr v10, v1

    const/4 v1, 0x1

    add-int/lit8 v33, v10, -0x1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v35, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v36, v8, 0x17

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    xor-int/lit8 v2, v8, 0x6e

    and-int/lit8 v8, v8, 0x6e

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int v37, v2, v8

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v38, v2

    invoke-static/range {v33 .. v38}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xfff571

    sub-int v33, v9, v8

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v35, v9, 0xe

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    int-to-byte v9, v1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    move/from16 v34, v8

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x7f

    or-int/lit8 v8, v8, 0x7f

    add-int/2addr v9, v8

    const/16 v8, 0x1e

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9, v8, v1, v1, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    :try_start_5
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xa8f

    const/4 v10, 0x0

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit8 v35, v12, 0xe

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v1, v10

    move/from16 v33, v9

    move/from16 v34, v11

    move-object/from16 v39, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v2, :cond_8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v2, v10, v9

    const v11, 0x7d57da3a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v19

    add-int/lit16 v11, v11, 0xbb8

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v35, v13, 0x27

    const v36, -0x27d6db5

    const/16 v37, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v13, v9

    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v11, 0x6f51f932

    int-to-long v11, v11

    const/16 v13, -0x24d

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x24f

    move-object/from16 v16, v2

    int-to-long v1, v15

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const/16 v1, 0x24e

    int-to-long v1, v1

    xor-long v33, v9, v3

    or-long v35, v33, v24

    xor-long v35, v35, v3

    or-long v33, v33, v11

    xor-long v33, v33, v3

    or-long v33, v35, v33

    or-long v35, v24, v11

    xor-long v35, v35, v3

    or-long v33, v33, v35

    xor-long/2addr v11, v3

    or-long v35, v11, v9

    or-long v35, v35, v29

    xor-long v35, v35, v3

    or-long v35, v33, v35

    mul-long v35, v35, v1

    add-long v13, v13, v35

    const/16 v15, -0x49c

    move/from16 v32, v7

    int-to-long v6, v15

    mul-long v6, v6, v33

    add-long/2addr v13, v6

    or-long v6, v11, v24

    xor-long/2addr v6, v3

    or-long v9, v24, v9

    xor-long/2addr v9, v3

    or-long/2addr v6, v9

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const v1, -0x738e7c33

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v6, v13, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v6, 0x634d2c87

    or-int v7, v6, v2

    mul-int/lit8 v7, v7, -0x32

    const v9, 0x648aff32

    add-int/2addr v9, v7

    const v7, -0x624d2804

    or-int/2addr v7, v2

    not-int v7, v7

    not-int v2, v2

    const v10, 0xda2d6dc

    or-int/2addr v10, v2

    const v11, 0x6feffedf

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v9, v7

    not-int v7, v10

    const v10, -0x6feffee0

    or-int/2addr v7, v10

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x618aa228

    or-int v9, v7, v6

    mul-int/lit8 v9, v9, -0x32

    const v10, 0x7fc1bd5b

    add-int/2addr v10, v9

    const v9, -0x408a0029

    or-int/2addr v9, v6

    not-int v9, v9

    not-int v6, v6

    const v11, -0x48cb082e

    or-int/2addr v11, v6

    const v12, -0x8410806

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v10, v9

    not-int v9, v11

    const v11, 0x8410805

    or-int/2addr v9, v11

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v7, p0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v16, v2

    move/from16 v32, v7

    :goto_0
    if-eqz v8, :cond_a

    const/4 v1, 0x2

    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v8, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit16 v9, v1, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v10, v1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x26

    const v12, -0x27d6db5

    const/4 v1, 0x0

    int-to-byte v6, v1

    int-to-byte v7, v6

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v15, v6

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v1, 0x3df3d7cb

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v11, 0xdd

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0xdb

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, 0xdc

    int-to-long v13, v13

    xor-long v33, v9, v3

    xor-long v35, v6, v3

    or-long v33, v33, v35

    xor-long v33, v33, v3

    int-to-long v1, v1

    xor-long v35, v1, v3

    or-long v37, v35, v9

    or-long v37, v37, v6

    xor-long v37, v37, v3

    or-long v33, v33, v37

    mul-long v33, v33, v13

    add-long v11, v11, v33

    const/16 v15, -0x1b8

    move-wide/from16 v33, v13

    int-to-long v13, v15

    or-long v35, v35, v6

    xor-long v35, v35, v3

    or-long v35, v9, v35

    mul-long v13, v13, v35

    add-long/2addr v11, v13

    or-long/2addr v6, v9

    or-long/2addr v1, v6

    mul-long v13, v33, v1

    add-long/2addr v11, v13

    const v1, -0x42305acc

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0xf312272

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x6312231

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x68

    const v7, -0x77887766

    add-int/2addr v7, v6

    not-int v6, v2

    const v9, 0x4f793379    # 4.1809001E9f

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    add-int/2addr v7, v6

    const v6, 0x46793339

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v9, 0x4b8eed05    # 1.8733578E7f

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, -0xa1b68a5

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x207

    const v11, 0x56a95802

    add-int/2addr v11, v9

    const v9, -0x1100a1

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0xa0a6805

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x207

    add-int/2addr v11, v7

    or-int/2addr v6, v10

    not-int v6, v6

    const v7, -0x4b8eed06

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    add-int/2addr v11, v6

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_7

    :cond_a
    if-eqz v16, :cond_c

    const/4 v1, 0x2

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v16, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int v9, v1, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v6

    int-to-char v10, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v1

    rsub-int/lit8 v11, v6, 0x26

    const v12, -0x27d6db5

    const/4 v1, 0x0

    int-to-byte v6, v1

    int-to-byte v7, v6

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v15, v6

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v1, 0x5ce1cd33

    int-to-long v9, v1

    const/16 v1, -0xb7

    int-to-long v11, v1

    mul-long/2addr v11, v9

    const/16 v1, 0xb9

    int-to-long v13, v1

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v1, -0x170

    int-to-long v13, v1

    xor-long v33, v9, v3

    or-long v35, v6, v33

    mul-long v13, v13, v35

    add-long/2addr v11, v13

    const/16 v1, 0xb8

    int-to-long v13, v1

    xor-long v35, v6, v3

    or-long v37, v9, v35

    or-long v37, v37, v24

    mul-long v37, v37, v13

    add-long v11, v11, v37

    or-long v33, v33, v35

    xor-long v33, v33, v3

    or-long v35, v24, v9

    xor-long v35, v35, v3

    or-long v33, v33, v35

    or-long/2addr v6, v9

    xor-long/2addr v6, v3

    or-long v6, v33, v6

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const v1, -0x611e5034

    int-to-long v6, v1

    add-long/2addr v11, v6

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v6, v6

    const v7, 0x5d3ad44f

    or-int v9, v6, v7

    not-int v9, v9

    const v10, 0x2802aa0

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa0

    const v10, -0x5effb7b6

    add-int/2addr v10, v9

    const v9, 0x7907ea4

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa0

    add-int/2addr v10, v6

    and-int/2addr v1, v10

    long-to-int v6, v11

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v9, 0x75010932

    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    not-int v9, v7

    const v10, -0x647996d

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x50140

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x6c

    const v11, -0x6e4950c3

    add-int/2addr v11, v10

    const v10, 0x4f62bc3d    # 3.8039872E9f

    or-int/2addr v10, v7

    not-int v10, v10

    const v12, 0x49202411

    or-int/2addr v10, v12

    const v13, -0x4f62bc3e

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x36

    add-int/2addr v11, v9

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, 0x36

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    const v6, -0x3d8ece80

    if-eq v1, v6, :cond_7

    :cond_c
    if-eqz v8, :cond_12

    const/4 v1, 0x2

    :try_start_8
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x0

    aput-object v8, v6, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    add-int/lit16 v8, v1, 0xbb7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v7, 0x8

    shr-int/2addr v1, v7

    add-int/lit8 v10, v1, 0x26

    const v11, -0x27d6db5

    const/4 v12, 0x0

    const/4 v1, 0x0

    int-to-byte v7, v1

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v14, v2

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const v1, 0x4dbc173d    # 3.94454944E8f

    int-to-long v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v10, -0x17c

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x17e

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, -0x17d

    int-to-long v12, v12

    int-to-long v14, v1

    or-long v33, v6, v14

    xor-long v35, v8, v3

    or-long v33, v33, v35

    mul-long v12, v12, v33

    add-long/2addr v10, v12

    const/16 v1, 0x17d

    int-to-long v12, v1

    xor-long v33, v6, v3

    or-long v33, v35, v33

    xor-long v33, v33, v3

    xor-long/2addr v14, v3

    or-long/2addr v14, v6

    xor-long/2addr v14, v3

    or-long v14, v33, v14

    or-long/2addr v8, v6

    xor-long/2addr v8, v3

    or-long/2addr v8, v14

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    or-long v6, v35, v6

    xor-long/2addr v6, v3

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const v1, -0x51f89a3e

    int-to-long v6, v1

    add-long/2addr v10, v6

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    const v6, -0x500251

    move/from16 v7, p0

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    const v8, 0x39f4b4fa

    add-int/2addr v8, v6

    const/high16 v6, 0x49000000    # 524288.0f

    or-int v6, v32, v6

    mul-int/lit16 v6, v6, -0x26f

    add-int/2addr v8, v6

    const v6, -0x67d2bfe

    or-int/2addr v6, v7

    not-int v6, v6

    const v9, 0x500250

    or-int/2addr v6, v9

    const v9, 0x4f2d29ad

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x26f

    add-int/2addr v8, v6

    and-int/2addr v1, v8

    long-to-int v6, v10

    const v8, -0x4fdf862c

    or-int v8, v8, v32

    mul-int/lit16 v9, v8, 0x1ef

    const v10, 0x1c17e4c4

    add-int/2addr v10, v9

    const v9, -0x4fdfcf80

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1ef

    add-int/2addr v10, v8

    and-int/2addr v6, v10

    or-int/2addr v1, v6

    const v6, 0x204f65c5

    if-ne v1, v6, :cond_13

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-le v1, v6, :cond_10

    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v1, v6

    and-int/lit8 v6, v1, 0x7

    const/4 v8, 0x7

    or-int/2addr v1, v8

    add-int v9, v6, v1

    const/16 v1, 0x1c

    new-array v10, v1, [C

    fill-array-data v10, :array_5

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    or-int/lit8 v6, v1, 0x1c

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v1, v1, 0x1c

    sub-int v12, v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v1, v13, v19

    neg-int v1, v1

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v8, v1, -0x17c

    const v13, 0x9538

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v14, v8

    or-int/lit8 v8, v6, 0x64

    not-int v13, v1

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x17d

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v14, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    not-int v8, v1

    xor-int/lit8 v15, v8, -0x65

    and-int/lit8 v8, v8, -0x65

    or-int/2addr v8, v15

    not-int v8, v8

    not-int v6, v6

    xor-int/lit8 v15, v6, 0x64

    and-int/lit8 v6, v6, 0x64

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v15

    or-int/lit8 v1, v1, 0x64

    not-int v1, v1

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x17d

    not-int v1, v1

    sub-int/2addr v14, v1

    const/4 v1, 0x1

    sub-int/2addr v14, v1

    xor-int/lit8 v1, v13, 0x64

    and-int/lit8 v6, v13, 0x64

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x17d

    and-int v6, v14, v1

    or-int/2addr v1, v14

    add-int v13, v6, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    :try_start_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v8, v6, 0xc0d

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v19

    add-int/lit8 v10, v10, 0x27

    const v11, -0x6afc4404

    int-to-byte v13, v6

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v12, v12, v6

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v6

    const/4 v2, 0x0

    move v12, v2

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const v1, -0x2dc07388

    int-to-long v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v6, -0x6d

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, 0x6f

    int-to-long v14, v6

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v6, -0xdc

    int-to-long v14, v6

    xor-long v33, v10, v3

    int-to-long v1, v1

    or-long/2addr v1, v8

    xor-long/2addr v1, v3

    or-long v35, v33, v1

    mul-long v14, v14, v35

    add-long/2addr v12, v14

    const/16 v14, 0xdc

    int-to-long v14, v14

    or-long v35, v10, v8

    xor-long v35, v35, v3

    or-long v1, v35, v1

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v1, 0x6e

    int-to-long v1, v1

    or-long v14, v33, v8

    xor-long/2addr v14, v3

    xor-long/2addr v8, v3

    or-long/2addr v8, v10

    xor-long/2addr v8, v3

    or-long/2addr v8, v14

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const v1, -0x19dc6caf

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v8, v12, v1

    long-to-int v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v2, v8

    const v8, 0x55adee6d

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, 0x178

    const v9, -0x7c837c06

    add-int/2addr v9, v8

    not-int v8, v2

    const v10, -0x811cc62

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x1cc61

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x178

    add-int/2addr v9, v8

    const v8, 0x811cc61

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x5dbc220c

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v9, v2

    sget v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    or-int/lit8 v8, v2, 0x65

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v2, v2, 0x65

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    and-int/2addr v1, v9

    long-to-int v2, v12

    if-nez v8, :cond_f

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v9, 0x6280cb64

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const v9, -0xa85b001

    not-int v10, v8

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1ea

    const v10, 0x76ea03a3

    add-int/2addr v10, v9

    const v9, -0xb8df256

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x1084255

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1ea

    add-int/2addr v10, v8

    const v8, 0x15b9ce16

    add-int/2addr v10, v8

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    if-nez v1, :cond_13

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x56284138

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x54284116

    or-int/2addr v9, v10

    mul-int/lit16 v10, v9, 0x3e0

    const v11, -0x5ba45a5b

    add-int/2addr v11, v10

    not-int v10, v8

    const v12, 0x562d693f

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f0

    add-int/2addr v11, v9

    const v9, 0x542d691e

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f0

    add-int/2addr v11, v8

    and-int/2addr v2, v11

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v2, 0xd

    new-array v8, v2, [B

    fill-array-data v8, :array_6

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v8, v2, v2, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    :try_start_a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v9, v8, 0xa8f

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v10, v8

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v11, v8, 0xe

    const v12, -0x355bddf5    # -5378309.5f

    int-to-byte v8, v2

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v2

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_11
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x1

    new-array v9, v8, [B

    const/16 v10, -0x6b

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v1, v1, v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_2
    sget v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    and-int/lit8 v3, v2, 0x3d

    or-int/lit8 v2, v2, 0x3d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v4, v4, [I

    aput-object v4, v3, v2

    xor-int/lit16 v2, v7, 0x104

    check-cast v5, [I

    aput v7, v5, v6

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const v1, -0x30900082

    or-int v1, v32, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v2, 0x53925b68

    add-int/2addr v2, v1

    const v1, 0x34bd8093

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, -0x3ad27782

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v2, v1

    or-int v1, v4, v7

    not-int v1, v1

    const v4, 0x42d8012

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    move/from16 v1, p3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    return-object v3

    :cond_12
    move/from16 v7, p0

    :cond_13
    move/from16 v1, p3

    goto :goto_4

    :cond_14
    move/from16 v1, p3

    move/from16 v32, v7

    goto :goto_3

    :cond_15
    move/from16 v1, p3

    move/from16 v32, v7

    move-wide/from16 v29, v8

    :goto_3
    move v7, v6

    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x7

    const/4 v10, 0x7

    or-int/2addr v6, v10

    add-int v33, v9, v6

    const/16 v6, 0x8

    new-array v9, v6, [C

    fill-array-data v9, :array_7

    const/16 v35, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v10, v6, 0x8d

    or-int/lit16 v11, v10, -0x8b8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, -0x8b8

    sub-int/2addr v11, v10

    xor-int/lit8 v10, v8, 0x8

    and-int/lit8 v12, v8, 0x8

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x8c

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v6

    xor-int/lit8 v11, v10, 0x8

    and-int/lit8 v13, v10, 0x8

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v8

    xor-int/lit8 v14, v13, 0x8

    and-int/lit8 v15, v13, 0x8

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x118

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    const/16 v11, -0x9

    or-int/2addr v11, v6

    not-int v11, v11

    xor-int v14, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v11

    xor-int/lit8 v11, v10, 0x8

    const/16 v13, 0x8

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x8c

    add-int v36, v12, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v6, v8

    not-int v6, v6

    rsub-int/lit8 v37, v6, 0x6e

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v34, v9

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    and-int/lit8 v8, v6, 0x6

    const/4 v9, 0x6

    or-int/2addr v6, v9

    add-int v10, v8, v6

    new-array v11, v9, [C

    fill-array-data v11, :array_8

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v13, v6, 0x6

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    mul-int/lit16 v8, v6, -0x12c

    const v9, 0x8420

    and-int/2addr v9, v8

    const v14, 0x8420

    or-int/2addr v8, v14

    add-int/2addr v9, v8

    xor-int/lit8 v8, v6, 0x70

    and-int/lit8 v14, v6, 0x70

    or-int/2addr v8, v14

    xor-int v14, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v14

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x12d

    neg-int v8, v8

    neg-int v8, v8

    or-int v14, v9, v8

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v8, v9

    sub-int/2addr v14, v8

    const/16 v8, -0x71

    xor-int/2addr v8, v7

    const/16 v9, -0x71

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v7

    xor-int v15, v9, v6

    and-int v16, v9, v6

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v8, v15

    and-int/2addr v8, v15

    or-int v8, v16, v8

    mul-int/lit16 v8, v8, -0x12d

    neg-int v8, v8

    neg-int v8, v8

    or-int v15, v14, v8

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v8, v14

    sub-int/2addr v15, v8

    not-int v6, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, -0x71

    xor-int/2addr v8, v6

    const/16 v14, -0x71

    and-int/2addr v6, v14

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x12d

    and-int v8, v15, v6

    or-int/2addr v6, v15

    add-int v14, v8, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x4

    const/4 v11, 0x4

    or-int/2addr v8, v11

    add-int v35, v10, v8

    const/4 v8, 0x7

    new-array v10, v8, [C

    fill-array-data v10, :array_9

    const/16 v37, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    const/4 v11, 0x6

    rsub-int/lit8 v38, v8, 0x6

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v6, v8

    or-int/lit8 v8, v6, 0x73

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v6, v6, 0x73

    sub-int v39, v8, v6

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v36, v10

    move-object/from16 v40, v6

    invoke-static/range {v35 .. v40}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v10, 0x9

    new-array v10, v10, [B

    fill-array-data v10, :array_a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v10, v2, v2, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    and-int/lit8 v8, v6, 0x7f

    or-int/lit8 v6, v6, 0x7f

    add-int/2addr v8, v6

    const/4 v6, 0x6

    new-array v10, v6, [B

    fill-array-data v10, :array_b

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8, v10, v2, v2, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x7e

    const/16 v8, 0xd

    new-array v10, v8, [B

    fill-array-data v10, :array_c

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v10, v2, v2, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v11, v6

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v19

    neg-int v6, v6

    or-int/lit8 v10, v6, 0x5

    shl-int/2addr v10, v8

    xor-int/lit8 v6, v6, 0x5

    sub-int v39, v10, v6

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_d

    const/16 v41, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x5

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x5

    sub-int v42, v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v19

    mul-int/lit8 v10, v8, -0x73

    or-int/lit16 v12, v10, -0x3575

    shl-int/2addr v12, v11

    xor-int/lit16 v10, v10, -0x3575

    sub-int/2addr v12, v10

    xor-int v10, v9, v8

    and-int v11, v9, v8

    or-int/2addr v10, v11

    or-int/lit8 v10, v10, 0x77

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x74

    or-int v11, v12, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    xor-int v10, v8, v7

    and-int v12, v8, v7

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x74

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v8, v8

    xor-int/lit8 v10, v8, -0x78

    and-int/lit8 v8, v8, -0x78

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0x78

    xor-int/2addr v10, v7

    const/16 v11, -0x78

    and-int/2addr v11, v7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x74

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v12, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v12

    sub-int v43, v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v40, v6

    move-object/from16 v44, v8

    invoke-static/range {v39 .. v44}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v6, v8

    mul-int/lit16 v8, v6, -0x1a3

    or-int/lit16 v10, v8, 0x4ef

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0x4ef

    sub-int/2addr v10, v8

    xor-int/lit8 v8, v7, 0x3

    and-int/lit8 v11, v7, 0x3

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1a4

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v6

    xor-int/lit8 v10, v8, 0x3

    const/4 v12, 0x3

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1a4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    not-int v6, v6

    xor-int/lit8 v8, v6, -0x4

    and-int/lit8 v6, v6, -0x4

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit8 v8, v9, 0x3

    and-int/lit8 v11, v9, 0x3

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1a4

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v10, v6

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v6, v10

    sub-int v10, v8, v6

    const/4 v6, 0x6

    new-array v11, v6, [C

    fill-array-data v11, :array_e

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v13, v6, 0x5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v14, v6, 0x67

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x1

    const/4 v10, 0x1

    and-int/2addr v6, v10

    shl-int/2addr v6, v10

    add-int v41, v8, v6

    const/4 v6, 0x2

    new-array v8, v6, [C

    fill-array-data v8, :array_f

    const/16 v43, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x2

    and-int/2addr v10, v6

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    add-int v44, v11, v10

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v45, v10, 0x77

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v42, v8

    move-object/from16 v46, v10

    invoke-static/range {v41 .. v46}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x7e

    new-array v10, v8, [B

    fill-array-data v10, :array_10

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v10, v2, v2, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v19

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v10, v6, -0x793

    const v11, -0x1ddea

    sub-int/2addr v10, v11

    const/16 v11, -0x7f

    xor-int/2addr v11, v6

    const/16 v12, -0x7f

    and-int/2addr v12, v6

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v8

    xor-int/lit8 v13, v12, 0x7e

    and-int/lit8 v12, v12, 0x7e

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3ca

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v6, v6

    xor-int/lit8 v10, v6, 0x7e

    and-int/lit8 v11, v6, 0x7e

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x794

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    const/4 v10, 0x1

    sub-int/2addr v12, v10

    or-int/lit8 v6, v6, -0x7f

    not-int v6, v6

    not-int v8, v8

    or-int/lit8 v8, v8, 0x7e

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x3ca

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v12, v6

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    const/16 v8, 0xa

    new-array v8, v8, [B

    fill-array-data v8, :array_11

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v12, v8, v2, v2, v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const/4 v8, 0x2

    rsub-int/lit8 v10, v6, 0x2

    const/16 v6, 0x8

    new-array v11, v6, [C

    fill-array-data v11, :array_12

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    const/4 v13, 0x7

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v8

    neg-int v8, v13

    xor-int/lit8 v13, v8, 0x73

    and-int/lit8 v8, v8, 0x73

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v8, v13

    new-array v15, v14, [Ljava/lang/Object;

    move v13, v6

    move v14, v8

    move-object v6, v15

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v19

    not-int v6, v6

    rsub-int/lit8 v10, v6, 0xa

    const/16 v6, 0xc

    new-array v11, v6, [C

    fill-array-data v11, :array_13

    const/4 v12, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v6, v13, v19

    const/16 v8, 0xd

    add-int/lit8 v13, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v14, v6, 0x71

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    or-int/lit8 v8, v6, 0xa

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v6, v6, 0xa

    sub-int v10, v8, v6

    const/16 v6, 0xe

    new-array v11, v6, [C

    fill-array-data v11, :array_14

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v6, v8

    not-int v6, v6

    const/16 v8, 0xd

    rsub-int/lit8 v13, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x72

    and-int/lit8 v6, v6, 0x72

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v6, v8

    new-array v8, v14, [Ljava/lang/Object;

    move v14, v6

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v19

    mul-int/lit16 v8, v6, 0x1c2

    const v10, -0xdc80

    and-int/2addr v10, v8

    const v11, -0xdc80

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    not-int v8, v6

    xor-int/lit8 v11, v8, 0x7e

    and-int/lit8 v12, v8, 0x7e

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, -0x7f

    or-int/2addr v12, v6

    or-int/2addr v12, v7

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x1c1

    or-int v12, v10, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    or-int/lit8 v8, v8, 0x7e

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x543

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    shl-int/2addr v8, v13

    add-int/2addr v10, v8

    not-int v8, v6

    xor-int/lit8 v11, v8, 0x7e

    and-int/lit8 v8, v8, 0x7e

    or-int/2addr v8, v11

    not-int v8, v8

    const/16 v11, -0x7f

    or-int v11, v11, v32

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v10, v6

    const/4 v6, 0x7

    new-array v8, v6, [B

    fill-array-data v8, :array_15

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v10, v8, v2, v2, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x7e

    const/4 v10, 0x7

    new-array v11, v10, [B

    fill-array-data v11, :array_16

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8, v11, v2, v2, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v6, v8

    or-int/lit8 v8, v6, 0x7f

    shl-int/2addr v8, v10

    xor-int/lit8 v6, v6, 0x7f

    sub-int/2addr v8, v6

    const/4 v6, 0x7

    new-array v11, v6, [B

    fill-array-data v11, :array_17

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8, v11, v2, v2, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v11, v19

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x7e

    shl-int/2addr v8, v10

    xor-int/lit8 v6, v6, 0x7e

    sub-int/2addr v8, v6

    const/4 v6, 0x2

    new-array v11, v6, [B

    fill-array-data v11, :array_18

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8, v11, v2, v2, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit8 v10, v6, -0x70

    add-int/lit16 v10, v10, -0x3790

    not-int v11, v8

    const/16 v12, -0x80

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xe2

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v6

    xor-int/lit8 v11, v10, 0x7f

    and-int/lit8 v10, v10, 0x7f

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v6

    xor-int v13, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v11, v8

    const/16 v13, -0x80

    xor-int/2addr v13, v11

    const/16 v14, -0x80

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    xor-int v13, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x71

    add-int/2addr v12, v6

    const/16 v6, -0x80

    xor-int/2addr v6, v8

    const/16 v10, -0x80

    and-int/2addr v8, v10

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x71

    xor-int v8, v12, v6

    and-int/2addr v6, v12

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    const/16 v6, 0x14

    new-array v6, v6, [B

    fill-array-data v6, :array_19

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8, v6, v2, v2, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v6, 0x6

    add-int/lit8 v10, v8, 0x6

    new-array v11, v6, [C

    fill-array-data v11, :array_1a

    const/4 v12, 0x0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    mul-int/lit8 v8, v6, 0x47

    and-int/lit16 v13, v8, -0x19e

    or-int/lit16 v8, v8, -0x19e

    add-int/2addr v13, v8

    not-int v8, v6

    xor-int/lit8 v14, v8, 0x6

    const/4 v15, 0x6

    and-int/2addr v8, v15

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int/lit8 v14, v7, 0x6

    and-int/lit8 v15, v7, 0x6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x8c

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    sub-int/2addr v13, v8

    xor-int/lit8 v8, v6, 0x6

    and-int/lit8 v14, v6, 0x6

    or-int/2addr v8, v14

    xor-int v14, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v14

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v13, v8

    not-int v8, v6

    const/4 v14, 0x6

    or-int/2addr v8, v14

    not-int v8, v8

    const/4 v14, -0x7

    xor-int/2addr v14, v6

    const/4 v15, -0x7

    and-int/2addr v15, v6

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v8, v14

    xor-int v14, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v14

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v13, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v6, v14, v19

    not-int v6, v6

    rsub-int/lit8 v14, v6, 0x70

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x2

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    const/4 v10, 0x2

    xor-int/2addr v6, v10

    sub-int v53, v8, v6

    new-array v6, v10, [C

    fill-array-data v6, :array_1b

    const/16 v55, 0x0

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x32

    or-int/lit8 v8, v8, 0x32

    add-int v56, v10, v8

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v57, v8, 0x7a

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v54, v6

    move-object/from16 v58, v10

    invoke-static/range {v53 .. v58}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    xor-int/lit8 v8, v6, 0x1

    const/4 v10, 0x1

    and-int/2addr v6, v10

    shl-int/2addr v6, v10

    add-int v54, v8, v6

    const/16 v6, 0x10

    new-array v8, v6, [C

    fill-array-data v8, :array_1c

    const/16 v56, 0x1

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v11, v6, 0x3a6

    or-int/lit16 v12, v11, -0x3de4

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, -0x3de4

    sub-int/2addr v12, v11

    not-int v11, v6

    not-int v13, v10

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    const/16 v13, -0x12

    xor-int/2addr v13, v11

    const/16 v14, -0x12

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3a5

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    not-int v10, v10

    const/16 v11, -0x12

    xor-int/2addr v11, v10

    const/16 v13, -0x12

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x12

    xor-int/2addr v11, v6

    and-int/2addr v13, v6

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3a5

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    or-int/lit8 v6, v6, 0x11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3a5

    add-int v57, v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v58, v6, 0x70

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v55, v8

    move-object/from16 v59, v10

    invoke-static/range {v54 .. v59}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    const/4 v8, 0x1

    rsub-int/lit8 v10, v6, 0x1

    const/16 v6, 0x9

    new-array v11, v6, [C

    fill-array-data v11, :array_1d

    const/4 v12, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    mul-int/lit16 v8, v6, 0x1dd

    add-int/lit16 v8, v8, -0x10b3

    not-int v13, v6

    or-int/lit8 v13, v13, 0x9

    not-int v13, v13

    const/16 v14, -0xa

    xor-int/2addr v14, v6

    const/16 v15, -0xa

    and-int/2addr v15, v6

    or-int/2addr v14, v15

    xor-int v15, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1dc

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v8, v13

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    const/16 v13, -0xa

    xor-int/2addr v13, v6

    const/16 v14, -0xa

    and-int/2addr v14, v6

    or-int/2addr v13, v14

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x3b8

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v8, v13

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    const/16 v13, -0xa

    xor-int/2addr v13, v9

    const/16 v14, -0xa

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    xor-int v14, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1dc

    add-int v13, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x71

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    xor-int/lit8 v6, v6, 0x71

    sub-int v6, v8, v6

    new-array v8, v14, [Ljava/lang/Object;

    move v14, v6

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v55, v8

    check-cast v55, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/4 v10, 0x2

    rsub-int/lit8 v56, v8, 0x2

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_1e

    const/16 v58, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v59, v11, 0xa

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v6, v10

    xor-int/lit8 v10, v6, 0x6c

    and-int/lit8 v6, v6, 0x6c

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int v60, v10, v6

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v57, v8

    move-object/from16 v61, v6

    invoke-static/range {v56 .. v61}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v56, v6

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xc

    or-int/lit8 v6, v6, 0xc

    add-int v10, v8, v6

    const/16 v6, 0xb

    new-array v11, v6, [C

    fill-array-data v11, :array_1f

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    or-int/lit8 v14, v8, 0xb

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v8, v6

    sub-int v6, v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v13

    or-int/lit8 v13, v8, 0x6e

    shl-int/2addr v13, v15

    xor-int/lit8 v8, v8, 0x6e

    sub-int v14, v13, v8

    new-array v8, v15, [Ljava/lang/Object;

    move v13, v6

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v57, v8

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x7f

    or-int/lit8 v6, v6, 0x7f

    add-int/2addr v8, v6

    const/16 v6, 0xb

    new-array v10, v6, [B

    fill-array-data v10, :array_20

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8, v10, v2, v2, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    move-object/from16 v58, v10

    check-cast v58, Ljava/lang/String;

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v19

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x7f

    shl-int/2addr v10, v6

    xor-int/lit8 v8, v8, 0x7f

    sub-int/2addr v10, v8

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_21

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v10, v8, v2, v2, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v59, v8

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    const/16 v10, 0xd

    add-int/lit8 v60, v8, 0xd

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_22

    const/16 v62, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    neg-int v6, v11

    not-int v6, v6

    rsub-int/lit8 v63, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0x74

    and-int/lit8 v6, v6, 0x74

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int v64, v10, v6

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v61, v8

    move-object/from16 v65, v6

    invoke-static/range {v60 .. v65}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v60, v6

    check-cast v60, Ljava/lang/String;

    filled-new-array/range {v33 .. v60}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x6

    const/4 v11, 0x6

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int v33, v10, v8

    const/16 v8, 0xb

    new-array v10, v8, [C

    fill-array-data v10, :array_23

    const/16 v35, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    not-int v8, v11

    rsub-int/lit8 v36, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int/lit8 v37, v8, 0x6c

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v34, v10

    move-object/from16 v38, v11

    invoke-static/range {v33 .. v38}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    :try_start_b
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x4a716a7a    # 3955358.5f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0xa8f

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v35, v13, 0xe

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v8, v8, v13

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v8, v13

    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_16
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v8, :cond_25

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x80

    and-int/lit16 v10, v10, 0x80

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/4 v10, 0x6

    new-array v13, v10, [B

    fill-array-data v13, :array_24

    new-array v10, v12, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v11, v13, v2, v2, v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7f

    const/16 v14, 0x8

    new-array v15, v14, [B

    fill-array-data v15, :array_25

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v15, v2, v2, v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    :try_start_c
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x4119279e

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_17

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x40a

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v12, 0xc791

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/16 v13, 0xd

    rsub-int/lit8 v35, v12, 0xd

    const v36, -0x3e339011

    const/16 v37, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v12, v2

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v2

    const-class v2, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v2, v13, v12

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_17
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const v8, 0x391bd2b7

    int-to-long v12, v8

    const/16 v8, 0xfd

    int-to-long v14, v8

    mul-long v33, v14, v12

    mul-long/2addr v14, v10

    add-long v33, v33, v14

    const/16 v8, -0xfc

    int-to-long v14, v8

    xor-long v35, v12, v3

    xor-long v37, v10, v3

    or-long v35, v35, v37

    xor-long v35, v35, v3

    or-long v37, v37, v24

    xor-long v39, v37, v3

    or-long v35, v35, v39

    or-long/2addr v10, v12

    or-long v39, v10, v29

    xor-long v39, v39, v3

    or-long v35, v35, v39

    mul-long v35, v35, v14

    add-long v33, v33, v35

    mul-long/2addr v14, v10

    add-long v33, v33, v14

    const/16 v8, 0xfc

    int-to-long v10, v8

    or-long v12, v37, v12

    xor-long/2addr v12, v3

    or-long v12, v12, v39

    mul-long/2addr v10, v12

    add-long v33, v33, v10

    const v8, -0x57c3334f

    int-to-long v10, v8

    add-long v10, v33, v10

    const/16 v8, 0x20

    shr-long v12, v10, v8

    long-to-int v8, v12

    const v12, 0x526d4f43

    or-int/2addr v12, v7

    not-int v12, v12

    const v13, -0x52684b02

    or-int v13, v32, v13

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x196

    const v13, 0x6cf0e5e

    add-int/2addr v13, v12

    const v12, -0x5801011

    or-int v12, v32, v12

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x196

    add-int/2addr v13, v12

    const v12, 0x57e85b11

    or-int/2addr v12, v7

    not-int v12, v12

    const v14, -0x526d4f44

    or-int v14, v32, v14

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x196

    add-int/2addr v13, v12

    and-int/2addr v8, v13

    long-to-int v10, v10

    const v11, -0x53dcbc7f

    or-int v11, v11, v32

    mul-int/lit16 v12, v11, 0x1ef

    const v13, -0x2be8e93c

    add-int/2addr v13, v12

    const v12, -0x53ddbd80

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1ef

    add-int/2addr v13, v11

    and-int/2addr v10, v13

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    if-eqz v8, :cond_25

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const/16 v10, 0xb

    rsub-int/lit8 v33, v8, 0xb

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_26

    const/16 v35, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int/lit8 v36, v10, 0x17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v19

    rsub-int/lit8 v37, v10, 0x6f

    sget v10, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v34, v8

    move-object/from16 v38, v11

    invoke-static/range {v33 .. v38}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    :try_start_d
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x4a716a7a    # 3955358.5f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_18

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v35, v13, 0xe

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v8, v8, v13

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v8, v13

    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_18
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    neg-int v10, v11

    xor-int/lit8 v11, v10, 0x7f

    and-int/lit8 v10, v10, 0x7f

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, 0x1e

    new-array v10, v10, [B

    fill-array-data v10, :array_27

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v11, v10, v2, v2, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x4a716a7a    # 3955358.5f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v19

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v19

    rsub-int/lit8 v35, v13, 0xf

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    add-int/lit8 v2, v15, 0x1

    int-to-byte v2, v2

    move/from16 v31, v9

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v2

    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_19
    move/from16 v31, v9

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_1c

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0x2a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, 0x7d57da3a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0xbb7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v35, v12, 0x26

    const v36, -0x27d6db5

    const/16 v37, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v12, v2

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v13, v12

    move/from16 v33, v8

    move/from16 v34, v10

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const v8, 0x349a1936

    int-to-long v12, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v8, v14

    const/16 v14, 0x177

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v2, -0x2eb

    int-to-long v1, v2

    mul-long/2addr v1, v10

    add-long/2addr v14, v1

    const/16 v1, -0x176

    int-to-long v1, v1

    xor-long v33, v12, v3

    or-long v35, v33, v10

    xor-long v35, v35, v3

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    int-to-long v5, v8

    xor-long/2addr v5, v3

    or-long/2addr v5, v12

    xor-long/2addr v5, v3

    or-long v35, v35, v5

    mul-long v1, v1, v35

    add-long/2addr v14, v1

    const/16 v1, 0x2ec

    int-to-long v1, v1

    xor-long/2addr v10, v3

    or-long/2addr v12, v10

    xor-long/2addr v12, v3

    mul-long/2addr v1, v12

    add-long/2addr v14, v1

    const/16 v1, 0x176

    int-to-long v1, v1

    or-long v10, v33, v10

    xor-long/2addr v10, v3

    or-long/2addr v5, v10

    mul-long/2addr v1, v5

    add-long/2addr v14, v1

    const v1, -0x38d69c37

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v5, v14, v1

    long-to-int v1, v5

    const v2, 0x54b874ff

    or-int v2, v2, v32

    not-int v2, v2

    const v5, -0x55bd7600

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xa8

    const v5, 0x1de21e1a

    add-int/2addr v5, v2

    const v2, 0x55bd75ff

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    const v2, 0x559d3555

    or-int v2, v2, v32

    not-int v2, v2

    const v6, 0x2040aa

    or-int/2addr v2, v6

    const v6, -0x1050101

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x14a98982

    or-int/2addr v6, v5

    not-int v6, v6

    const/high16 v8, 0x41000000    # 8.0f

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x1dc

    const v10, 0x1b19fe79

    add-int/2addr v10, v8

    mul-int/lit16 v6, v6, 0x3b8

    add-int/2addr v10, v6

    not-int v5, v5

    const v6, -0x14a98982

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1dc

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_1b

    goto :goto_6

    :cond_1b
    move-object/from16 v5, v37

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v37, v5

    move-object/from16 v38, v6

    :goto_6
    if-eqz v9, :cond_24

    const/4 v1, 0x2

    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x0

    aput-object v9, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v8, v1, 0xbb7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    int-to-char v9, v1

    move-object/from16 v5, v37

    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x26

    const v11, -0x27d6db5

    int-to-byte v6, v1

    int-to-byte v13, v6

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v14, v6

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_1d
    move-object/from16 v5, v37

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const v1, 0x26ef8fcb

    int-to-long v10, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v6, -0xd1

    int-to-long v12, v6

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v6, 0xd2

    int-to-long v12, v6

    xor-long v33, v10, v3

    xor-long v35, v8, v3

    or-long v39, v33, v35

    xor-long v39, v39, v3

    mul-long v39, v39, v12

    add-long v14, v14, v39

    int-to-long v1, v1

    xor-long v39, v1, v3

    or-long v41, v35, v39

    xor-long v41, v41, v3

    or-long v43, v33, v1

    xor-long v43, v43, v3

    or-long v41, v41, v43

    mul-long v41, v41, v12

    add-long v14, v14, v41

    or-long v33, v33, v39

    or-long v8, v33, v8

    xor-long/2addr v8, v3

    or-long v10, v35, v10

    or-long/2addr v1, v10

    xor-long/2addr v1, v3

    or-long/2addr v1, v8

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const v1, -0x2b2c12cc

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v8, v14, v1

    long-to-int v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v2, v8

    const v8, -0x580500d6

    or-int/2addr v8, v2

    not-int v8, v8

    not-int v9, v2

    const v10, -0x24204401

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1f1

    const v10, -0x184f5bdb

    add-int/2addr v10, v8

    const v8, 0x267aef2a

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x7e7ff000

    or-int/2addr v8, v9

    const v9, -0x24204401

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x5f5fbeb7

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x9010001

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1f5

    const v10, -0x4e3f1988

    add-int/2addr v9, v10

    not-int v8, v8

    const v10, 0x5f5fbeb7

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1f5

    add-int/2addr v9, v8

    and-int/2addr v2, v9

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_23

    :goto_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    const/16 v8, 0x1c

    if-ge v1, v8, :cond_22

    aget-object v8, v38, v1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v9, v10

    or-int/lit8 v10, v9, 0x8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/16 v11, 0x8

    xor-int/2addr v9, v11

    sub-int v39, v10, v9

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_28

    const/16 v41, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v42, v10, 0xc

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v5, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x64

    and-int/lit8 v10, v10, 0x64

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int v43, v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v40, v9

    move-object/from16 v44, v10

    invoke-static/range {v39 .. v44}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    or-int/lit8 v11, v9, 0x41

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0x41

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    if-nez v11, :cond_1f

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_10
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x15d6f38d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v19

    rsub-int v9, v9, 0xbde

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v41, v12, 0x26

    const v42, -0x6afc4404

    const/16 v43, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v6, v10

    move/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v45, v6

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const v10, -0x77b8d87

    int-to-long v10, v10

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    const v13, 0x62e8c293

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    const/16 v13, 0x1d1

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, -0x1cf

    int-to-long v6, v15

    mul-long/2addr v6, v8

    add-long/2addr v13, v6

    const/16 v6, 0x1d0

    int-to-long v6, v6

    xor-long/2addr v8, v3

    move v15, v1

    move/from16 v33, v2

    int-to-long v1, v12

    xor-long v34, v1, v3

    or-long v36, v8, v34

    xor-long v36, v36, v3

    or-long v39, v8, v10

    xor-long v39, v39, v3

    or-long v36, v36, v39

    or-long v34, v34, v10

    xor-long v34, v34, v3

    or-long v34, v36, v34

    mul-long v34, v34, v6

    add-long v13, v13, v34

    const/16 v12, -0x1d0

    move-object/from16 v37, v5

    move-wide/from16 v34, v6

    int-to-long v5, v12

    xor-long v41, v10, v3

    or-long v41, v1, v41

    or-long v7, v41, v8

    mul-long/2addr v5, v7

    add-long/2addr v13, v5

    or-long/2addr v1, v10

    xor-long/2addr v1, v3

    or-long v1, v39, v1

    mul-long v6, v34, v1

    add-long/2addr v13, v6

    const v1, -0x402152b0

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x6a

    shl-long v1, v13, v1

    move-object/from16 v5, v37

    goto/16 :goto_b

    :cond_1f
    move v15, v1

    move/from16 v33, v2

    move-object/from16 v37, v5

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    move-object/from16 v5, v37

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v7, v2, 0xbdd

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    add-int/lit8 v9, v2, 0x26

    const v10, -0x6afc4404

    int-to-byte v2, v6

    int-to-byte v12, v2

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v6

    const/4 v2, 0x0

    move v11, v2

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_20
    move-object/from16 v5, v37

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const v1, -0x1a178f3d

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v10, 0x13f

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x13d

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, -0x13e

    int-to-long v12, v12

    xor-long v34, v6, v3

    xor-long v36, v8, v3

    int-to-long v1, v1

    or-long v36, v36, v1

    xor-long v36, v36, v3

    or-long v36, v34, v36

    mul-long v12, v12, v36

    add-long/2addr v10, v12

    const/16 v12, 0x13e

    int-to-long v12, v12

    or-long v36, v34, v1

    xor-long v36, v36, v3

    xor-long v39, v1, v3

    or-long v41, v39, v8

    or-long v41, v41, v6

    xor-long v41, v41, v3

    or-long v36, v36, v41

    mul-long v36, v36, v12

    add-long v10, v10, v36

    or-long v34, v34, v39

    or-long v34, v34, v8

    xor-long v34, v34, v3

    or-long/2addr v6, v8

    or-long/2addr v1, v6

    xor-long/2addr v1, v3

    or-long v1, v34, v1

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x2d8550fa

    int-to-long v1, v1

    add-long v13, v10, v1

    const/16 v1, 0x20

    shr-long v6, v13, v1

    move-wide v1, v6

    :goto_b
    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, 0x5fff75eb

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x4a56346a

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x110

    const v7, 0x297dcb8a

    add-int/2addr v7, v6

    const v6, 0x5bd6356b

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x4294080

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x110

    add-int/2addr v7, v6

    const v6, -0x5bd6356c

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x4e7f74ea

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    const v6, -0x61a2ed4e

    move/from16 v7, p0

    or-int v8, v6, v7

    not-int v8, v8

    const v9, 0x40a2ad08

    or-int/2addr v8, v9

    const v9, -0x48b2bd09

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, 0x30cf2e85

    add-int/2addr v9, v8

    or-int v6, v6, v32

    not-int v6, v6

    const v8, 0x48b2bd08    # 366056.25f

    or-int/2addr v6, v8

    const v8, 0x61a2ed4d

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v9, v6

    mul-int/lit16 v8, v8, 0x370

    add-int/2addr v9, v8

    and-int/2addr v2, v9

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_c

    :cond_21
    const/4 v1, 0x1

    :goto_c
    add-int v2, v33, v1

    and-int/lit8 v1, v15, 0x6e

    or-int/lit8 v6, v15, 0x6e

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x6d

    goto/16 :goto_9

    :cond_22
    int-to-double v1, v2

    const-wide v8, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v8

    if-ltz v1, :cond_23

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x2

    aput-object v2, v1, v6

    xor-int/lit16 v6, v7, 0x105

    check-cast v3, [I

    aput v7, v3, v4

    check-cast v2, [I

    aput v6, v2, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x8193701

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x2a1d7f33

    or-int v3, v32, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    const v3, -0xfaaa430

    add-int/2addr v3, v2

    const v2, -0x28193f22

    or-int v2, v2, v32

    not-int v2, v2

    const v4, 0x20000821

    or-int/2addr v2, v4

    const v4, 0x2a1d7f33

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    move/from16 v6, p3

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_23
    move/from16 v6, p3

    goto :goto_d

    :cond_24
    move/from16 v6, p3

    move-object/from16 v5, v37

    goto :goto_d

    :cond_25
    move v6, v1

    move/from16 v31, v9

    :goto_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v2, 0x362

    const v10, -0x1aca0

    add-int/2addr v9, v10

    not-int v10, v2

    not-int v11, v8

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0x80

    xor-int/2addr v12, v10

    const/16 v13, -0x80

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x361

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    or-int v10, v2, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x361

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v8, v8

    const/16 v9, -0x80

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v12, v2

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_29

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v12, v2, v1, v1, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    :try_start_12
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x23d5d2d8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0xba5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v19

    rsub-int/lit8 v35, v11, 0x13

    const v36, 0x5cff6559

    const/16 v37, 0x0

    int-to-byte v11, v2

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v2

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_26
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const v2, -0x188f924a

    int-to-long v10, v2

    const/16 v2, 0x362

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, -0x360

    int-to-long v14, v2

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v2, -0x361

    int-to-long v14, v2

    xor-long/2addr v8, v3

    xor-long v33, v10, v3

    or-long v33, v33, v24

    xor-long v33, v33, v3

    or-long v33, v8, v33

    mul-long v14, v14, v33

    add-long/2addr v12, v14

    const/16 v2, 0x361

    int-to-long v14, v2

    or-long v33, v10, v29

    xor-long v33, v33, v3

    mul-long v33, v33, v14

    add-long v12, v12, v33

    or-long v8, v8, v24

    xor-long/2addr v8, v3

    or-long v10, v24, v10

    xor-long/2addr v10, v3

    or-long/2addr v8, v10

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const v2, -0x553816b3

    int-to-long v8, v2

    add-long/2addr v12, v8

    const/16 v2, 0x20

    shr-long v8, v12, v2

    long-to-int v2, v8

    sget v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_27

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x7bdddaff

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x273

    const v10, 0x25da2508

    add-int/2addr v10, v9

    const v9, -0x78c4189b

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, -0x2319c2f0

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x273

    add-int/2addr v10, v9

    not-int v9, v8

    const v14, 0x78c4189a

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x273

    add-int/2addr v10, v8

    and-int/2addr v2, v10

    long-to-int v8, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const v10, 0x5539e20f

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x20840

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x8c

    const v11, -0x5de562a1

    add-int/2addr v11, v10

    const v10, 0x553bea4f

    or-int/2addr v10, v9

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x46

    add-int/2addr v11, v10

    const v10, 0x551bc846

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x222a49

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x46

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    int-to-long v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v10, 0x36

    const/16 v11, 0x77

    goto :goto_e

    :cond_27
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const v9, 0x5e3b67a4

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x801059

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x131

    const v11, 0x659a6796

    add-int/2addr v11, v10

    not-int v8, v8

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x89111f9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x131

    add-int/2addr v11, v8

    and-int/2addr v2, v11

    long-to-int v8, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, 0x34e77b76

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x20c2da33

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x361

    const v13, -0x656f390e

    add-int/2addr v13, v11

    const v11, -0x34e77b77    # -9995401.0f

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x361

    add-int/2addr v13, v9

    or-int v9, v12, v10

    not-int v9, v9

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x361

    add-int/2addr v13, v9

    and-int/2addr v8, v13

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    int-to-long v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v10, 0x7f

    const/16 v11, 0x8

    :goto_e
    shr-int/2addr v2, v11

    neg-int v2, v2

    and-int v11, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v11, v2

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2a

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v11, v2, v1, v1, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    :try_start_13
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const v10, -0x23d5d2d8

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_28

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0xba5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v35, v12, 0x12

    const v36, 0x5cff6559

    const/16 v37, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v12, v13

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_28
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const v2, -0xc0dd4c6

    int-to-long v12, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v14, 0x1c2

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v1, -0x1c0

    move-object/from16 v37, v5

    int-to-long v5, v1

    mul-long/2addr v5, v10

    add-long/2addr v14, v5

    const/16 v1, 0x1c1

    int-to-long v5, v1

    xor-long v33, v12, v3

    or-long v33, v33, v10

    xor-long v33, v33, v3

    xor-long/2addr v10, v3

    or-long v35, v10, v12

    int-to-long v1, v2

    or-long v35, v35, v1

    xor-long v35, v35, v3

    or-long v35, v33, v35

    mul-long v35, v35, v5

    add-long v14, v14, v35

    move-wide/from16 v35, v8

    const/16 v8, -0x543

    int-to-long v8, v8

    mul-long v8, v8, v33

    add-long/2addr v14, v8

    xor-long/2addr v1, v3

    or-long/2addr v1, v10

    or-long/2addr v1, v12

    xor-long/2addr v1, v3

    or-long v1, v33, v1

    mul-long/2addr v5, v1

    add-long/2addr v14, v5

    const v1, -0x61b9d437

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v5, v14, v1

    long-to-int v1, v5

    const v2, -0x141003

    or-int v2, v2, v32

    mul-int/lit16 v2, v2, 0xb8

    const v5, 0x4afd488a    # 8299589.0f

    add-int/2addr v5, v2

    const v2, 0x4b6bc3d4    # 1.5451092E7f

    or-int v2, v32, v2

    not-int v2, v2

    const v6, -0x41555203

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v14

    const v5, -0x2b5f93d1

    or-int v6, v5, v32

    not-int v6, v6

    const v8, -0x7ef61686

    or-int v9, v8, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x172

    const v9, -0x25da26d1

    add-int/2addr v9, v6

    or-int v6, v8, v32

    not-int v6, v6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x7fff97d6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x172

    add-int/2addr v9, v5

    const v5, 0x968cb4

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    int-to-long v1, v1

    cmp-long v5, v35, v19

    if-lez v5, :cond_29

    cmp-long v5, v1, v19

    if-lez v5, :cond_29

    const-wide/16 v5, 0x3

    sub-long/2addr v1, v5

    cmp-long v1, v1, v35

    if-gez v1, :cond_29

    sget v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2a

    :cond_29
    move/from16 v2, p3

    move/from16 v8, v32

    goto :goto_f

    :cond_2a
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v6, v3, [I

    aput-object v6, v1, v2

    and-int/lit16 v2, v7, -0xf8

    move/from16 v8, v32

    and-int/lit16 v3, v8, 0xf7

    or-int/2addr v2, v3

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x484aa62

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x4040a22

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0x60ac85eb

    add-int/2addr v5, v4

    not-int v4, v2

    const v6, 0xe9dab72

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v5, v4

    const v4, -0xa99a151

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    move/from16 v2, p3

    and-int v3, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

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

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :goto_f
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    and-int/lit8 v6, v5, 0x7f

    or-int/lit8 v5, v5, 0x7f

    add-int/2addr v6, v5

    const/16 v5, 0x17

    new-array v5, v5, [B

    fill-array-data v5, :array_2b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6, v5, v1, v1, v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    :try_start_14
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x23d5d2d8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0xba6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v40, v11, 0x12

    const v41, 0x5cff6559

    const/16 v42, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    move/from16 v38, v6

    move/from16 v39, v10

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const v9, -0x1e88b372

    int-to-long v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x250

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x24e

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v14, -0x49e

    int-to-long v14, v14

    xor-long v33, v9, v3

    or-long v35, v33, v5

    xor-long v35, v35, v3

    mul-long v14, v14, v35

    add-long/2addr v12, v14

    const/16 v14, -0x24f

    int-to-long v14, v14

    xor-long v35, v5, v3

    or-long v38, v33, v35

    int-to-long v1, v11

    xor-long v40, v1, v3

    or-long v38, v38, v40

    xor-long v38, v38, v3

    or-long/2addr v5, v9

    xor-long/2addr v5, v3

    or-long v5, v38, v5

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v5, 0x24f

    int-to-long v5, v5

    or-long v1, v1, v33

    or-long v1, v1, v35

    mul-long/2addr v5, v1

    add-long/2addr v12, v5

    const v1, -0x4f3ef58b

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x779e158b

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x3296148a

    or-int/2addr v5, v6

    const v6, -0x32b794cb    # -2.1015432E8f

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2e8

    const v6, 0x5ea15f9a

    add-int/2addr v6, v5

    not-int v5, v2

    const v9, -0x77bf95cb

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v6, v5

    const v5, -0x3296148b    # -2.4528264E8f

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x58765ea8

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x8201400

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc4

    const v9, 0x60d3d1b5

    add-int/2addr v6, v9

    const v9, 0x50564aa8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xc4

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    int-to-long v1, v1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v5, v6

    or-int/lit8 v6, v5, 0x7f

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit8 v5, v5, 0x7f

    sub-int/2addr v6, v5

    const/4 v5, 0x4

    new-array v10, v5, [B

    fill-array-data v10, :array_2c

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v10, v9, v9, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    :try_start_15
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x23d5d2d8

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2c

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xba5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    move-object/from16 v12, v37

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v40, v13, 0x12

    const v41, 0x5cff6559

    const/16 v42, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v13

    move/from16 v38, v10

    move/from16 v39, v11

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_10

    :cond_2c
    move-object/from16 v12, v37

    :goto_10
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    const v5, -0x6a22f54e

    int-to-long v13, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v5, v6

    const/16 v6, -0x397

    int-to-long v6, v6

    mul-long v33, v6, v13

    mul-long/2addr v6, v9

    add-long v33, v33, v6

    const/16 v6, 0x398

    int-to-long v6, v6

    xor-long v35, v13, v3

    xor-long v37, v9, v3

    or-long v39, v35, v37

    move-object/from16 v16, v12

    int-to-long v11, v5

    or-long v41, v39, v11

    xor-long v41, v41, v3

    xor-long v43, v11, v3

    or-long v45, v37, v43

    or-long v45, v45, v13

    xor-long v45, v45, v3

    or-long v41, v41, v45

    mul-long v41, v41, v6

    add-long v33, v33, v41

    xor-long v41, v39, v3

    or-long v45, v35, v43

    xor-long v45, v45, v3

    or-long v41, v41, v45

    mul-long v41, v41, v6

    add-long v33, v33, v41

    or-long v39, v39, v43

    xor-long v39, v39, v3

    or-long v9, v35, v9

    or-long/2addr v9, v11

    xor-long/2addr v9, v3

    or-long v9, v39, v9

    or-long v13, v37, v13

    or-long/2addr v11, v13

    xor-long/2addr v11, v3

    or-long/2addr v9, v11

    mul-long/2addr v6, v9

    add-long v33, v33, v6

    const v5, -0x3a4b3af

    int-to-long v5, v5

    add-long v5, v33, v5

    const/16 v7, 0x20

    shr-long v9, v5, v7

    long-to-int v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x2a71b379

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x2a61b259

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1f6

    const v12, -0x1c45882a

    add-int/2addr v12, v11

    not-int v11, v9

    const v13, -0x55824483

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x1f6

    add-int/2addr v12, v11

    const v11, 0x7fe3f6db

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1f6

    add-int/2addr v12, v9

    and-int/2addr v7, v12

    long-to-int v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v6, v9

    const v9, -0x20459001

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0x17d

    const v10, -0x632e4aee

    add-int/2addr v10, v9

    not-int v6, v6

    const v9, 0x46080e4b

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x22459242

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x17d

    add-int/2addr v10, v6

    const v6, 0x7875000

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    int-to-long v5, v5

    cmp-long v7, v1, v19

    if-lez v7, :cond_2d

    cmp-long v7, v5, v19

    if-lez v7, :cond_2d

    sget v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    and-int/lit8 v9, v7, 0x69

    or-int/lit8 v7, v7, 0x69

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    const-wide/16 v9, 0x64

    add-long/2addr v5, v9

    cmp-long v1, v5, v1

    if-gez v1, :cond_2d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    move/from16 v2, p0

    and-int/lit16 v7, v2, -0xf9

    and-int/lit16 v9, v8, 0xf8

    or-int/2addr v7, v9

    check-cast v3, [I

    aput v2, v3, v4

    check-cast v6, [I

    aput v7, v6, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const v3, -0xa1a0813

    or-int v4, v3, v2

    not-int v4, v4

    const v6, 0x3f5fbd37

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    const v6, 0x2abd9335

    add-int/2addr v6, v4

    const v4, -0x3b5aac14

    or-int/2addr v4, v8

    not-int v4, v4

    const v7, 0xa1a0812

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v6, v4

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, -0x3140a402

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3f5fbd37

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v6, v2

    xor-int/lit8 v2, v6, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v6

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    move/from16 v6, p3

    or-int v3, v6, v2

    shl-int/2addr v3, v4

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

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

    check-cast v5, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    return-object v1

    :cond_2d
    move/from16 v2, p0

    move/from16 v6, p3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/4 v7, 0x4

    add-int/lit8 v9, v5, 0x4

    const/4 v5, 0x7

    new-array v10, v5, [C

    fill-array-data v10, :array_2d

    const/4 v11, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v12, v7, 0x7

    or-int/2addr v7, v5

    add-int/2addr v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v13, v5, 0x6e

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object/from16 v7, v16

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v5, v10

    neg-int v5, v5

    or-int/lit8 v10, v5, 0x7f

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v5, v5, 0x7f

    sub-int/2addr v10, v5

    const/16 v5, 0xb

    new-array v12, v5, [B

    fill-array-data v12, :array_2e

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v10, v12, v1, v1, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v5

    neg-int v5, v12

    xor-int/lit8 v12, v5, 0x4

    const/4 v13, 0x4

    and-int/2addr v5, v13

    shl-int/2addr v5, v11

    add-int v33, v12, v5

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_2f

    const/16 v35, 0x1

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    not-int v11, v11

    rsub-int/lit8 v36, v11, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v37, v11, 0x69

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v34, v5

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x7e

    const/16 v13, 0xc

    new-array v13, v13, [B

    fill-array-data v13, :array_30

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v12, v13, v1, v1, v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v5, v13, v19

    const/4 v13, 0x7

    add-int/lit8 v33, v5, 0x7

    const/16 v5, 0xb

    new-array v13, v5, [C

    fill-array-data v13, :array_31

    const/16 v14, 0x30

    invoke-static {v7, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    not-int v14, v14

    rsub-int/lit8 v36, v14, 0xb

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    neg-int v5, v14

    not-int v5, v5

    rsub-int/lit8 v37, v5, 0x66

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v34, v13

    move-object/from16 v38, v14

    invoke-static/range {v33 .. v38}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v14, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x7f

    const/4 v14, 0x5

    new-array v14, v14, [B

    fill-array-data v14, :array_32

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5, v14, v15, v15, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v1, v1, v14

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v15, 0x10

    shr-int/2addr v1, v15

    neg-int v1, v1

    mul-int/lit16 v15, v1, -0x2e7

    add-int/lit16 v15, v15, -0x5ce

    xor-int/lit8 v16, v1, 0x2

    and-int/lit8 v32, v1, 0x2

    or-int v5, v16, v32

    not-int v6, v5

    xor-int v16, v1, v2

    and-int v32, v1, v2

    move-wide/from16 v34, v3

    or-int v3, v16, v32

    not-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    xor-int/lit8 v4, v2, 0x2

    and-int/lit8 v6, v2, 0x2

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v15, v3

    const/4 v3, 0x1

    sub-int/2addr v15, v3

    not-int v1, v1

    xor-int/lit8 v3, v1, -0x3

    and-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    or-int v3, v15, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v15

    sub-int/2addr v3, v1

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2e8

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int v36, v5, v1

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_33

    const/16 v38, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v19

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const/4 v4, 0x2

    rsub-int/lit8 v39, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    or-int/lit8 v4, v1, 0x61

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x61

    sub-int v40, v4, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v37, v3

    move-object/from16 v41, v1

    invoke-static/range {v36 .. v41}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_11
    const/4 v4, 0x7

    if-ge v3, v4, :cond_30

    aget-object v4, v1, v3

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x367b0260    # -1089460.0f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2e

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v9, v5, 0x5c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    int-to-char v10, v5

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v11, 0x6

    shr-int/2addr v5, v11

    add-int/lit8 v11, v5, 0x14

    int-to-byte v5, v6

    int-to-byte v14, v5

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v6

    const v5, 0x4951b5d1

    move v12, v5

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    const v4, -0x4fca7eef

    int-to-long v11, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v6, 0x1eb

    int-to-long v13, v6

    mul-long/2addr v13, v11

    const/16 v6, -0x1e9

    int-to-long v5, v6

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v5, -0x1ea

    int-to-long v5, v5

    xor-long v36, v11, v34

    xor-long v9, v9, v34

    or-long v38, v36, v9

    move/from16 v16, v3

    int-to-long v3, v4

    xor-long v40, v3, v34

    or-long v38, v38, v40

    mul-long v5, v5, v38

    add-long/2addr v13, v5

    const/16 v5, 0x1ea

    int-to-long v5, v5

    or-long/2addr v11, v9

    xor-long v11, v11, v34

    or-long/2addr v3, v9

    xor-long v3, v3, v34

    or-long/2addr v3, v11

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    mul-long v5, v5, v36

    add-long/2addr v13, v5

    const v3, 0x7fd77709

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v4, v13, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, 0x309fa7dc

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x49200020    # 655362.0f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x11b

    const v6, 0x2c0a790a

    add-int/2addr v5, v6

    const v6, 0x79bfa7fc

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v13

    const v5, 0x64f2589c

    or-int v6, v5, v2

    not-int v6, v6

    const v9, 0xb080262

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x159

    const v9, 0x1ce31dc8

    add-int/2addr v9, v6

    or-int/2addr v5, v8

    not-int v5, v5

    const v6, 0x4400090

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v9, v5

    const v5, -0xb080263

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_2f

    add-int/lit8 v1, v16, 0x5a

    goto :goto_12

    :cond_2f
    and-int/lit8 v3, v16, 0x1

    or-int/lit8 v4, v16, 0x1

    add-int/2addr v3, v4

    goto/16 :goto_11

    :cond_30
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_31

    sget v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    and-int/lit8 v4, v3, 0x7b

    or-int/lit8 v3, v3, 0x7b

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v10, v5, [I

    aput-object v10, v4, v3

    not-int v3, v1

    and-int/2addr v3, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    check-cast v6, [I

    aput v2, v6, v7

    check-cast v10, [I

    aput v1, v10, v7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const v1, 0x3530d41

    or-int v3, v1, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3d3

    const v5, -0x4a8755f0

    add-int/2addr v5, v3

    const v3, 0x968042f

    or-int v6, v2, v3

    mul-int/lit16 v6, v6, -0x3d3

    add-int/2addr v5, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, v8, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x10

    const/16 v2, 0x10

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    move/from16 v3, p3

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

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

    check-cast v9, [I

    const/4 v2, 0x0

    aput v1, v9, v2

    return-object v4

    :cond_31
    move/from16 v3, p3

    :try_start_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v19

    const/4 v5, 0x7

    rsub-int/lit8 v9, v4, 0x7

    const/16 v4, 0xd

    new-array v10, v4, [C

    fill-array-data v10, :array_34

    const/4 v11, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const/16 v5, 0xb

    rsub-int/lit8 v12, v4, 0xb

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x69

    or-int/lit8 v4, v4, 0x69

    add-int v13, v5, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v9, v5, 0xabf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v19

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v10, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0xe

    const v12, -0x355bddf5    # -5378309.5f

    int-to-byte v6, v5

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v5

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v4, :cond_35

    const/4 v5, 0x1

    :try_start_19
    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/4 v5, 0x7

    add-int/lit8 v10, v9, 0x7

    const/16 v5, 0xb

    new-array v11, v5, [C

    fill-array-data v11, :array_35

    const/4 v12, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v13, v9, 0xb

    const/4 v5, 0x0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    xor-int/lit8 v5, v9, 0x71

    and-int/lit8 v9, v9, 0x71

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v5, v9

    new-array v9, v14, [Ljava/lang/Object;

    move v14, v5

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4119279e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v9, v6, 0x40a

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    const v5, 0xc790

    add-int/2addr v6, v5

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v11, v5, 0xc

    const v12, -0x3e339011

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v5

    const-class v1, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v15, v5

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_33
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v6, 0x5a6df702

    int-to-long v9, v6

    const/16 v6, -0x12c

    int-to-long v11, v6

    mul-long/2addr v11, v9

    const/16 v6, 0x12e

    int-to-long v13, v6

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v6, -0x12d

    int-to-long v13, v6

    or-long v36, v9, v4

    or-long v36, v36, v29

    xor-long v36, v36, v34

    mul-long v36, v36, v13

    add-long v11, v11, v36

    xor-long v4, v4, v34

    or-long v36, v4, v29

    xor-long v36, v36, v34

    or-long v38, v24, v9

    xor-long v38, v38, v34

    or-long v36, v36, v38

    mul-long v13, v13, v36

    add-long/2addr v11, v13

    const/16 v6, 0x12d

    int-to-long v13, v6

    xor-long v9, v9, v34

    or-long v9, v9, v29

    xor-long v9, v9, v34

    or-long/2addr v4, v9

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const v4, -0x7915579a

    int-to-long v4, v4

    add-long/2addr v11, v4

    const/16 v4, 0x20

    shr-long v5, v11, v4

    long-to-int v4, v5

    const v5, 0x188584b

    or-int/2addr v5, v8

    not-int v5, v5

    const/high16 v6, 0x1880000

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x176

    const v9, -0x6e26a7e8

    add-int/2addr v6, v9

    const/16 v9, 0x584b

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v11

    :try_start_1b
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v9, v6

    const v10, -0x7fbd9820

    or-int v11, v10, v9

    not-int v11, v11

    const v12, -0x2a981237

    or-int v13, v12, v6

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x172

    const v13, -0x25da26d1

    add-int/2addr v13, v11

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    const v9, -0x7fbd9a40

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x172

    add-int/2addr v13, v6

    const v6, 0x5ff70f80

    add-int/2addr v13, v6

    and-int/2addr v5, v13

    or-int/2addr v4, v5

    if-nez v4, :cond_35

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_34

    throw v5

    :cond_34
    throw v4

    :cond_35
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x9

    or-int/lit8 v4, v4, 0x9

    add-int v9, v5, v4

    const/16 v4, 0x12

    new-array v10, v4, [C

    fill-array-data v10, :array_36

    const/4 v11, 0x1

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v19

    rsub-int/lit8 v13, v4, 0x6c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_36

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit16 v9, v5, 0xa8f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v10, v6

    const/16 v6, 0x30

    invoke-static {v7, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v11, v6, 0xf

    const v12, -0x355bddf5    # -5378309.5f

    int-to-byte v6, v5

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v5

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_36
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v4, :cond_3c

    :try_start_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x7f

    or-int/lit8 v5, v5, 0x7f

    add-int/2addr v6, v5

    const/4 v5, 0x7

    new-array v9, v5, [B

    fill-array-data v9, :array_37

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6, v9, v1, v1, v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto/16 :goto_13

    :cond_37
    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    xor-int/lit8 v5, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, 0x17

    new-array v4, v4, [B

    fill-array-data v4, :array_38

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5, v4, v1, v1, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_38

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v9, v5, 0xa8e

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    int-to-char v10, v5

    const/16 v5, 0x30

    invoke-static {v7, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v11, 0xd

    rsub-int/lit8 v5, v5, 0xd

    const v12, -0x355bddf5    # -5378309.5f

    int-to-byte v11, v6

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v6

    move v11, v5

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_38
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v4, :cond_3c

    :try_start_1f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3c

    add-int/lit16 v4, v4, 0xaa

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_39

    throw v5

    :cond_39
    throw v4

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3a

    throw v5

    :cond_3a
    throw v4

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3b

    throw v5

    :cond_3b
    throw v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    :catch_0
    :cond_3c
    :goto_13
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_3d

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v9, 0x0

    aput-object v7, v5, v9

    new-array v9, v6, [I

    aput-object v9, v5, v6

    new-array v9, v6, [I

    const/4 v6, 0x2

    aput-object v9, v5, v6

    not-int v6, v4

    and-int/2addr v6, v2

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v2, v7, v6

    check-cast v9, [I

    aput v4, v9, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x14870256

    or-int v6, v4, v2

    not-int v6, v6

    const v7, -0xe720b68

    or-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x14d

    const v8, -0x77e1e69f

    add-int/2addr v8, v6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v8, v1

    and-int/lit8 v1, v8, 0x10

    const/16 v2, 0x10

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    not-int v1, v1

    sub-int v1, v3, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

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

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    return-object v5

    :cond_3d
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/4 v4, 0x6

    add-int/lit8 v9, v5, 0x6

    const/16 v4, 0xd

    new-array v10, v4, [C

    fill-array-data v10, :array_39

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v6, v4, 0xec

    or-int/lit16 v12, v6, 0x17eb

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v6, v6, 0x17eb

    sub-int/2addr v12, v6

    not-int v6, v4

    not-int v13, v5

    or-int/2addr v13, v6

    not-int v13, v13

    const/16 v14, 0xd

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0xeb

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v4

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v12, 0xd

    const/16 v15, 0xd

    and-int/2addr v12, v15

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1d6

    and-int v13, v14, v12

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    const/16 v12, -0xe

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int/lit8 v12, v6, 0xd

    const/16 v14, 0xd

    and-int/2addr v6, v14

    or-int/2addr v6, v12

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xeb

    not-int v4, v4

    sub-int/2addr v13, v4

    const/4 v4, 0x1

    add-int/lit8 v12, v13, -0x1

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x6a

    and-int/lit8 v5, v5, 0x6a

    shl-int/2addr v5, v4

    add-int v13, v6, v5

    new-array v5, v4, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    :try_start_20
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v9, v5, 0xa5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v10, v5

    const/4 v5, 0x0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0xe

    const v12, -0x355bddf5    # -5378309.5f

    int-to-byte v6, v5

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v5

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    if-eqz v4, :cond_42

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    and-int/lit8 v5, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int/2addr v5, v6

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v9, v5, 0x6

    const/16 v5, 0xb

    new-array v10, v5, [C

    fill-array-data v10, :array_3a

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    rsub-int/lit8 v12, v6, 0xb

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v5, v5, 0x70

    add-int v13, v6, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    :try_start_21
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4119279e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v9, v6, 0x40a

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const v5, 0xc790

    sub-int/2addr v5, v6

    int-to-char v10, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v5, v5, v11

    const/16 v6, 0xd

    rsub-int/lit8 v11, v5, 0xd

    const v12, -0x3e339011

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v5

    const-class v1, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v15, v5

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    const v6, 0x47ace01c

    int-to-long v9, v6

    const/16 v6, 0x2e

    int-to-long v11, v6

    mul-long v13, v11, v9

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const/16 v6, -0x5a

    int-to-long v11, v6

    xor-long v36, v4, v34

    or-long v38, v36, v24

    xor-long v38, v38, v34

    or-long v38, v9, v38

    mul-long v11, v11, v38

    add-long/2addr v13, v11

    const/16 v6, -0x2d

    int-to-long v11, v6

    or-long v38, v36, v29

    xor-long v38, v38, v34

    or-long/2addr v4, v9

    xor-long v4, v4, v34

    or-long v4, v38, v4

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const/16 v4, 0x2d

    int-to-long v4, v4

    xor-long v11, v9, v34

    or-long v11, v11, v29

    xor-long v11, v11, v34

    or-long v11, v36, v11

    or-long v9, v24, v9

    xor-long v9, v9, v34

    or-long/2addr v9, v11

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    const v4, -0x665440b4

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v4, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v5, v5

    const v6, -0x14561081

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x6a00662b

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x33c

    const v9, 0x68976782

    add-int/2addr v9, v6

    const v6, -0x14561081

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    add-int/2addr v9, v5

    const v5, -0x39a2a200    # -14167.5f

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v6, v9

    const v9, -0x44000026

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0x273

    const v10, -0x25da277c

    add-int/2addr v10, v9

    const v9, -0x3bcb59d9

    or-int/2addr v9, v6

    not-int v9, v9

    const v11, 0x6e8a507d

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x273

    add-int/2addr v10, v9

    not-int v9, v6

    const v12, 0x3bcb59d8

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x273

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_42

    const/16 v4, 0xc

    new-array v6, v4, [Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0xaf

    and-int/lit16 v9, v9, 0xaf

    shl-int/2addr v9, v5

    add-int/2addr v10, v9

    const/16 v9, 0xc

    new-array v9, v9, [B

    fill-array-data v9, :array_3b

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v10, v9, v1, v1, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    aput-object v10, v6, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    or-int/lit8 v10, v9, 0x9

    shl-int/2addr v10, v5

    xor-int/lit8 v9, v9, 0x9

    sub-int v36, v10, v9

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_3c

    const/16 v38, 0x0

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    or-int/lit8 v11, v9, 0x11

    shl-int/2addr v11, v5

    xor-int/lit8 v5, v9, 0x11

    sub-int v39, v11, v5

    sget v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    and-int/lit8 v9, v5, 0x67

    or-int/lit8 v5, v5, 0x67

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v5, v9

    mul-int/lit16 v9, v5, 0xec

    const v11, 0xb0a0

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v9, v5

    xor-int v11, v9, v31

    and-int v13, v9, v31

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, 0x60

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xeb

    add-int/2addr v12, v11

    xor-int v11, v9, v2

    and-int v14, v9, v2

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int/lit8 v14, v11, 0x60

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x1d6

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    const/16 v11, -0x61

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v9, v13

    xor-int v11, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xeb

    not-int v5, v5

    sub-int/2addr v14, v5

    const/4 v5, 0x1

    add-int/lit8 v40, v14, -0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v37, v10

    move-object/from16 v41, v9

    invoke-static/range {v36 .. v41}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x7e

    const/16 v10, 0x11

    new-array v10, v10, [B

    fill-array-data v10, :array_3d

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9, v10, v1, v1, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v9, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x7e

    const/4 v9, 0x6

    new-array v10, v9, [B

    fill-array-data v10, :array_3e

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5, v10, v1, v1, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v9, v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x8

    add-int/lit8 v36, v9, 0x8

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_3f

    const/16 v38, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v19

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xb

    const/16 v12, 0xb

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int v39, v11, v10

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v5, v10

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x65

    or-int/lit8 v5, v5, 0x65

    add-int v40, v10, v5

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v37, v9

    move-object/from16 v41, v5

    invoke-static/range {v36 .. v41}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v5, v6, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v9, v5

    const/16 v5, 0x11

    new-array v10, v5, [C

    fill-array-data v10, :array_40

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v5, v12, v19

    and-int/lit8 v12, v5, 0x10

    const/16 v13, 0x10

    or-int/2addr v5, v13

    add-int/2addr v12, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v5

    neg-int v5, v13

    not-int v5, v5

    rsub-int/lit8 v13, v5, 0x61

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    aput-object v9, v6, v10

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/16 v5, 0xd

    add-int/lit8 v10, v9, 0xd

    const/16 v5, 0x15

    new-array v11, v5, [C

    fill-array-data v11, :array_41

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    xor-int/lit8 v9, v5, 0x15

    and-int/lit8 v5, v5, 0x15

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v5, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x66

    new-array v15, v13, [Ljava/lang/Object;

    move v13, v5

    move-object v5, v15

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x6

    aput-object v5, v6, v10

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    xor-int/lit8 v9, v5, 0x3

    const/4 v10, 0x3

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int v36, v9, v5

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_42

    const/16 v38, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v39, v5, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x66

    or-int/lit8 v5, v5, 0x66

    add-int v40, v10, v5

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v37, v9

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v9, v6, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    or-int/lit8 v9, v5, 0x4f

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v5, v5, 0x4f

    sub-int/2addr v9, v5

    const/16 v5, 0x19

    new-array v5, v5, [B

    fill-array-data v5, :array_43

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9, v5, v1, v1, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/16 v5, 0x8

    aput-object v9, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    xor-int/lit8 v9, v5, 0xb

    const/16 v11, 0xb

    and-int/2addr v5, v11

    shl-int/2addr v5, v10

    add-int v36, v9, v5

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_44

    const/16 v38, 0x0

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v39, v9, 0xc

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    not-int v9, v10

    rsub-int/lit8 v40, v9, 0x66

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v37, v5

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    const/16 v5, 0x9

    aput-object v9, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    xor-int/lit8 v9, v5, 0x7f

    and-int/lit8 v5, v5, 0x7f

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v9, v5

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_45

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9, v5, v1, v1, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/16 v5, 0xa

    aput-object v9, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x7e

    new-array v10, v9, [B

    fill-array-data v10, :array_46

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5, v10, v1, v1, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0xb

    aput-object v9, v6, v10

    move v9, v1

    :goto_15
    if-ge v9, v4, :cond_42

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v6, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v1, v11, v19

    neg-int v1, v1

    xor-int/lit8 v11, v1, 0x1

    const/4 v12, 0x1

    and-int/2addr v1, v12

    shl-int/2addr v1, v12

    add-int v36, v11, v1

    const/4 v1, 0x2

    new-array v11, v1, [C

    fill-array-data v11, :array_47

    const/16 v38, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v39, v13, 0x1

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    sget v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    and-int/lit8 v14, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    add-int/2addr v14, v1

    rem-int/lit16 v1, v14, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    const/4 v1, 0x2

    rem-int/2addr v14, v1

    cmp-long v1, v12, v19

    rsub-int/lit8 v40, v1, 0x7b

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    move-object/from16 v37, v11

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :try_start_22
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x93dfe0c

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_40

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v31, 0x0

    cmpl-double v13, v13, v31

    add-int/lit8 v38, v13, 0x26

    const v39, -0x76174983

    const/16 v40, 0x0

    int-to-byte v13, v1

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v1

    move/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_40
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    const v10, 0x21079919

    int-to-long v10, v10

    const/16 v12, -0x793

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, 0x3cb

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v14, -0x3ca

    int-to-long v14, v14

    xor-long v31, v4, v34

    or-long v36, v31, v10

    xor-long v36, v36, v34

    or-long v38, v24, v4

    xor-long v38, v38, v34

    or-long v36, v36, v38

    mul-long v14, v14, v36

    add-long/2addr v12, v14

    const/16 v14, 0x794

    int-to-long v14, v14

    xor-long v10, v10, v34

    or-long/2addr v4, v10

    xor-long v4, v4, v34

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v4, 0x3ca

    int-to-long v4, v4

    or-long v10, v10, v31

    xor-long v10, v10, v34

    or-long v10, v10, v38

    mul-long/2addr v4, v10

    add-long/2addr v12, v4

    const v4, 0xc31908f

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v10, v12, v4

    long-to-int v4, v10

    const v5, 0x492a5e56

    or-int v10, v5, v2

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    const v11, -0x7a8ec0a6

    add-int/2addr v11, v10

    const v10, -0x455a101

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0xd8

    add-int/2addr v11, v10

    or-int/2addr v5, v8

    not-int v5, v5

    const v10, 0xc7ff754

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v5, v12

    const v10, -0x1b08243

    or-int/2addr v10, v2

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x12d

    const v11, 0x6d141bd4

    add-int/2addr v11, v10

    const v10, 0x13f89267

    or-int v12, v10, v2

    not-int v12, v12

    const v13, -0x41b1c343

    or-int/2addr v13, v8

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x12d

    add-int/2addr v11, v12

    const v12, 0x41b1c342

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x12d

    add-int/2addr v11, v10

    and-int/2addr v5, v11

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    if-eqz v4, :cond_41

    or-int/lit8 v4, v9, 0x6e

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v6, v9, 0x6e

    sub-int/2addr v4, v6

    goto :goto_16

    :cond_41
    const/4 v5, 0x1

    add-int/lit8 v9, v9, -0x1b

    xor-int/lit8 v4, v9, 0x1c

    and-int/lit8 v9, v9, 0x1c

    shl-int/2addr v9, v5

    add-int/2addr v9, v4

    const/4 v1, 0x0

    const/16 v4, 0xc

    goto/16 :goto_15

    :cond_42
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_44

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v8, v5, [I

    aput-object v8, v6, v5

    sget v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    and-int/lit8 v8, v5, 0x59

    or-int/lit8 v5, v5, 0x59

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    if-eqz v8, :cond_43

    const/4 v8, 0x0

    new-array v9, v8, [I

    const/4 v10, 0x4

    aput-object v9, v6, v10

    xor-int/2addr v4, v2

    const/16 v9, 0x47

    goto :goto_17

    :cond_43
    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v10, v9, [I

    aput-object v10, v6, v5

    xor-int/2addr v4, v2

    const/16 v9, 0x10

    :goto_17
    check-cast v7, [I

    aput v2, v7, v8

    aget-object v2, v6, v5

    check-cast v2, [I

    aput v4, v2, v8

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v6, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x15afdab

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v5, 0x76ff499

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x15afdac

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x204

    const v7, 0x4d04a3d9    # 1.39083152E8f

    add-int/2addr v7, v2

    const v2, -0x6250011

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x14af48a

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    const v1, 0x14af489

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    or-int v1, v7, v9

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v2, v7, v9

    sub-int/2addr v1, v2

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v4, 0x1

    aget-object v2, v6, v4

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    return-object v6

    :cond_44
    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v6, v4, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    rsub-int/lit8 v9, v4, 0xa

    const/16 v4, 0x11

    new-array v10, v4, [C

    fill-array-data v10, :array_48

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v12, v4, 0x10

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    not-int v4, v5

    rsub-int/lit8 v13, v4, 0x68

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x4

    :try_start_23
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v6, v9, v4

    const-wide/32 v10, 0x3fffffff

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x0

    aput-object v5, v9, v4

    const v5, -0x62121653

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_45

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x8b8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v38, v11, 0x17

    const v39, 0x1d38a1dc

    const/16 v40, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v12, v11

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v12, v11

    const-class v4, [J

    const/4 v11, 0x3

    aput-object v4, v12, v11

    move/from16 v36, v5

    move/from16 v37, v10

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_45
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    const v9, -0x4475720f

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x2a5

    int-to-long v12, v12

    mul-long v14, v12, v9

    const/16 v1, -0x2a3

    move-wide/from16 v31, v12

    int-to-long v12, v1

    mul-long v36, v12, v4

    add-long v14, v14, v36

    const/16 v1, -0x2a4

    move-wide/from16 v36, v12

    int-to-long v12, v1

    move-object/from16 v26, v6

    move-object v1, v7

    int-to-long v6, v11

    or-long v38, v9, v6

    xor-long v40, v4, v34

    or-long v38, v38, v40

    mul-long v38, v38, v12

    add-long v14, v14, v38

    const/16 v11, 0x2a4

    move-wide/from16 v38, v12

    int-to-long v11, v11

    or-long v42, v40, v9

    xor-long v42, v42, v34

    xor-long v44, v6, v34

    or-long v46, v44, v9

    xor-long v46, v46, v34

    or-long v42, v42, v46

    mul-long v42, v42, v11

    add-long v14, v14, v42

    xor-long v42, v9, v34

    or-long v42, v42, v40

    xor-long v42, v42, v34

    or-long v40, v40, v44

    xor-long v40, v40, v34

    or-long v40, v42, v40

    or-long/2addr v4, v9

    or-long/2addr v4, v6

    xor-long v4, v4, v34

    or-long v4, v40, v4

    mul-long/2addr v4, v11

    add-long/2addr v14, v4

    const v4, -0x74d301d

    int-to-long v4, v4

    add-long/2addr v14, v4

    const/16 v4, 0x20

    shr-long v5, v14, v4

    long-to-int v4, v5

    sget v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x61b26a01

    or-int v7, v6, v5

    not-int v7, v7

    not-int v9, v5

    const v10, -0x12018081

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x398

    const v10, 0x79867aba

    add-int/2addr v10, v7

    const v7, 0x1e0994d5

    or-int/2addr v7, v9

    not-int v7, v7

    const v13, 0x61b26a00

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v10, v7

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, 0x7fbbfed5

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x12018081

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v5, v14

    const v6, 0x35c961

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x55c0160a

    or-int/2addr v6, v7

    const v7, -0x55e01f0c    # -1.4200083E-13f

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2e8

    const v7, -0x5ea15cb3

    add-int/2addr v7, v6

    const v6, 0x15c060

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v7, v6

    const v6, -0x55c0160b

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    if-eqz v4, :cond_46

    const/16 v4, 0xf0

    goto/16 :goto_1d

    :cond_46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_48

    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v19

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7d

    const/4 v5, 0x6

    new-array v6, v5, [B

    fill-array-data v6, :array_49

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v6, v5, v5, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7e

    const/4 v9, 0x6

    new-array v10, v9, [B

    fill-array-data v10, :array_4a

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7, v10, v4, v4, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_47

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_18
    array-length v10, v6

    if-ge v7, v10, :cond_47

    const/4 v10, 0x3

    if-ge v9, v10, :cond_47

    aget-object v10, v6, v7

    if-eqz v10, :cond_4d

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_4d

    aget-object v10, v6, v7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_4d

    add-int/lit8 v9, v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v6, v7

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7f

    const/4 v15, 0x7

    new-array v4, v15, [B

    fill-array-data v4, :array_4b

    move-object/from16 v33, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v14, v4, v15, v15, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_24
    new-instance v15, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    move-wide/from16 v13, v19

    :cond_49
    :try_start_25
    invoke-virtual {v15}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_4b

    const/4 v10, 0x5

    shl-long/2addr v13, v10

    int-to-long v4, v5

    xor-long/2addr v4, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v13, v4

    const/4 v4, 0x0

    :goto_19
    const/4 v5, 0x1

    if-ge v4, v5, :cond_49

    aget-wide v40, v26, v4
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    cmp-long v5, v13, v40

    if-nez v5, :cond_4a

    and-int/lit8 v5, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    :try_start_26
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1

    :catch_1
    if-eqz v5, :cond_4e

    const/16 v4, 0xf1

    goto :goto_1d

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_4b
    :goto_1a
    :try_start_27
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v6, v15

    goto :goto_1b

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_4c

    :try_start_28
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2

    :catch_2
    :cond_4c
    throw v1

    :catch_3
    const/4 v15, 0x0

    :catch_4
    if-eqz v15, :cond_4e

    goto :goto_1a

    :cond_4d
    move-object/from16 v33, v5

    :catch_5
    :cond_4e
    :goto_1c
    or-int/lit8 v4, v7, 0x3e

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v7, v7, 0x3e

    sub-int/2addr v4, v7

    xor-int/lit8 v7, v4, -0x3d

    and-int/lit8 v4, v4, -0x3d

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    move-object/from16 v5, v33

    goto/16 :goto_18

    :goto_1d
    if-eqz v4, :cond_51

    sget v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_4f

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v7, v6, [I

    const/4 v9, 0x1

    aput-object v7, v1, v9

    new-array v7, v9, [I

    aput-object v7, v1, v9

    new-array v7, v6, [I

    const/4 v10, 0x5

    aput-object v7, v1, v10

    const/4 v9, 0x2

    goto :goto_1e

    :cond_4f
    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-array v7, v9, [I

    aput-object v7, v1, v6

    new-array v7, v9, [I

    aput-object v7, v1, v9

    new-array v7, v9, [I

    const/4 v9, 0x2

    aput-object v7, v1, v9

    :goto_1e
    not-int v7, v4

    and-int/2addr v7, v2

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    aget-object v7, v1, v6

    check-cast v7, [I

    aput v2, v7, v6

    aget-object v7, v1, v9

    check-cast v7, [I

    aput v4, v7, v6

    and-int/lit8 v4, v5, 0x59

    or-int/lit8 v5, v5, 0x59

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v6, -0x37b7e160    # -204922.5f

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, -0x31a2ea72

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xeb

    const v9, 0xac66bd6

    add-int/2addr v9, v5

    or-int v5, v6, v4

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v9, v5

    const v5, -0x31a2e052

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x37b7eb80    # -204882.0f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v9, v4

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v5, v9, 0x20a

    const/16 v6, -0x2080

    add-int/2addr v6, v5

    const/16 v5, -0x11

    xor-int v7, v5, v9

    and-int v10, v5, v9

    or-int/2addr v7, v10

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    or-int v10, v6, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v7

    sub-int/2addr v10, v6

    not-int v6, v9

    xor-int/lit8 v7, v6, 0x10

    const/16 v11, 0x10

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x412

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    not-int v6, v9

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    const v11, -0x352a163d    # -7009505.5f

    not-int v12, v10

    or-int/2addr v11, v12

    const v12, 0xe6e5491

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x82

    not-int v11, v11

    const v12, 0x2aee8ef2

    sub-int/2addr v12, v11

    const v11, -0x3100022d

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0xa444081

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x82

    or-int v11, v12, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    const v10, 0x46890628

    xor-int v12, v2, v10

    and-int/2addr v10, v2

    or-int/2addr v10, v12

    const v12, 0x208106

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x178

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const v12, -0x231b0358

    sub-int/2addr v12, v10

    const v10, 0x66d92629

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v8, v8

    const v10, 0x208106

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x178

    add-int/2addr v12, v8

    const v8, -0x66d9262a

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    not-int v2, v2

    const v8, -0x2070a108

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v12, v2

    const/16 v2, 0x209

    xor-int/lit8 v8, v6, 0x10

    const/16 v10, 0x10

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v4, v4

    if-le v11, v12, :cond_50

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    xor-int v5, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    rem-int/2addr v2, v4

    div-int/2addr v7, v2

    shr-int v2, v3, v7

    mul-int/lit8 v3, v2, 0x15

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    goto :goto_1f

    :cond_50
    or-int/2addr v4, v5

    xor-int v5, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/2addr v4, v2

    neg-int v2, v4

    neg-int v2, v2

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    and-int v2, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    :goto_1f
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

    const/4 v4, 0x1

    aget-object v3, v1, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_51
    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v7, v4, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v7, v5

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v40, v4, 0x9

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_4c

    const/16 v42, 0x1

    const/16 v9, 0x30

    invoke-static {v1, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v5, v9

    and-int/lit8 v9, v5, 0x15

    or-int/lit8 v5, v5, 0x15

    add-int v43, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit8 v44, v5, 0x69

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v41, v4

    move-object/from16 v45, v9

    invoke-static/range {v40 .. v45}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    :try_start_29
    new-instance v15, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    move-wide/from16 v4, v19

    :cond_52
    :try_start_2a
    invoke-virtual {v15}, Ljava/io/InputStream;->read()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_54

    const/4 v10, 0x5

    shl-long/2addr v4, v10

    int-to-long v9, v9

    xor-long/2addr v4, v9

    const-wide/32 v9, 0x3fffffff

    and-long/2addr v4, v9

    const/4 v9, 0x0

    :goto_20
    const/4 v10, 0x1

    if-ge v9, v10, :cond_52

    aget-wide v13, v7, v9
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    cmp-long v10, v4, v13

    if-nez v10, :cond_53

    sget v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    and-int/lit8 v5, v4, 0x3b

    or-int/lit8 v4, v4, 0x3b

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    or-int/lit8 v4, v9, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v7, v9, 0x1

    sub-int/2addr v4, v7

    :try_start_2b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6

    :catch_6
    if-eqz v4, :cond_56

    const/4 v4, 0x4

    new-array v1, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    const/4 v7, 0x0

    aput-object v4, v1, v7

    new-array v7, v5, [I

    aput-object v7, v1, v5

    new-array v7, v5, [I

    const/4 v5, 0x2

    aput-object v7, v1, v5

    and-int/lit16 v5, v2, -0xf3

    and-int/lit16 v8, v8, 0xf2

    or-int/2addr v5, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput v2, v4, v8

    check-cast v7, [I

    aput v5, v7, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x1ece85e2

    or-int v6, v4, v5

    not-int v6, v6

    const v7, 0x1a0c8120

    or-int/2addr v6, v7

    const v8, -0x2021780f    # -3.20701E19f

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2cd

    const v9, -0x351ae616    # -7507189.0f

    add-int/2addr v9, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v9, v2

    or-int/lit8 v2, v9, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/16 v4, 0x10

    xor-int/2addr v4, v9

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

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

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_53
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_20

    :cond_54
    :goto_21
    :try_start_2c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_a

    goto :goto_23

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v6, v15

    goto :goto_22

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    :goto_22
    if-eqz v6, :cond_55

    :try_start_2d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_7

    :catch_7
    :cond_55
    throw v1

    :catch_8
    const/4 v15, 0x0

    :catch_9
    if-eqz v15, :cond_56

    goto :goto_21

    :catch_a
    :cond_56
    :goto_23
    const v4, 0x6098dfae

    :try_start_2e
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xa65

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x1072

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v19

    rsub-int/lit8 v42, v7, 0x14

    const v43, -0x1fb26821

    const/16 v44, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_57
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    const v4, -0x32767a7c

    int-to-long v9, v4

    const/16 v4, -0x295

    int-to-long v13, v4

    mul-long v26, v13, v9

    mul-long/2addr v13, v6

    add-long v26, v26, v13

    const/16 v4, 0x52c

    int-to-long v13, v4

    xor-long v40, v9, v34

    xor-long v42, v6, v34

    or-long v44, v40, v42

    xor-long v44, v44, v34

    or-long v44, v24, v44

    mul-long v13, v13, v44

    add-long v26, v26, v13

    const/16 v4, -0x52c

    int-to-long v13, v4

    or-long v44, v9, v29

    xor-long v44, v44, v34

    or-long v46, v6, v29

    xor-long v46, v46, v34

    or-long v44, v44, v46

    mul-long v13, v13, v44

    add-long v26, v26, v13

    const/16 v4, 0x296

    int-to-long v13, v4

    or-long v6, v40, v6

    xor-long v6, v6, v34

    or-long v9, v42, v9

    xor-long v9, v9, v34

    or-long/2addr v6, v9

    mul-long/2addr v13, v6

    add-long v26, v26, v13

    const v4, 0x5b3ae31a

    int-to-long v6, v4

    add-long v6, v26, v6

    const/16 v4, 0x20

    shr-long v9, v6, v4

    long-to-int v4, v9

    const v9, -0x6ab14438

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/lit16 v9, v9, 0x4404

    const v10, 0x7fb7eebf

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2c9

    const v13, 0xdafb98e

    add-int/2addr v13, v9

    mul-int/lit16 v10, v10, 0x592

    add-int/2addr v13, v10

    const v9, 0x1506ee8c

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x2c9

    add-int/2addr v13, v9

    and-int/2addr v4, v13

    long-to-int v6, v6

    const v7, 0x33e7fda9

    or-int/2addr v7, v2

    not-int v7, v7

    const v9, -0x21c25801

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x13e

    const v9, 0x2d8e41c7

    add-int/2addr v9, v7

    const v7, -0x21c7f929

    or-int/2addr v7, v2

    not-int v7, v7

    const v10, 0x5a128

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x13e

    add-int/2addr v9, v7

    const v7, 0x21c7f928

    or-int/2addr v7, v2

    not-int v7, v7

    const v10, 0x33e25c81

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    if-eqz v4, :cond_58

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-array v10, v4, [I

    aput-object v10, v6, v4

    new-array v11, v4, [I

    const/4 v4, 0x2

    aput-object v11, v6, v4

    and-int/lit16 v4, v2, -0x109

    and-int/lit16 v12, v8, 0x108

    or-int/2addr v4, v12

    check-cast v7, [I

    aput v2, v7, v9

    check-cast v11, [I

    aput v4, v11, v9

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const v5, 0x27ff630

    or-int/2addr v5, v8

    mul-int/lit16 v7, v5, 0x1ef

    const v9, -0x8663f4

    add-int/2addr v9, v7

    const v7, 0x2150030

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1ef

    add-int/2addr v9, v5

    or-int/lit8 v5, v9, 0x10

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    const/16 v11, 0x10

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v3, v5

    and-int/2addr v5, v3

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0xd

    and-int v7, v9, v5

    not-int v7, v7

    or-int/2addr v5, v9

    and-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    and-int v9, v5, v7

    not-int v9, v9

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    shl-int/lit8 v7, v5, 0x5

    and-int v9, v5, v7

    not-int v9, v9

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    check-cast v10, [I

    const/4 v7, 0x0

    aput v5, v10, v7

    goto/16 :goto_26

    :cond_58
    const/4 v7, 0x0

    const v5, 0x65698b13

    :try_start_2f
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_59

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x428

    const/16 v6, 0x30

    invoke-static {v1, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x2aa6

    int-to-char v6, v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v42, v9, 0xf

    const v43, -0x1a433c9e

    const/16 v44, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_59
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    const v7, 0x529105c2

    int-to-long v9, v7

    const/16 v7, 0x3dd

    int-to-long v13, v7

    mul-long/2addr v13, v9

    const/16 v7, -0x3db

    move-wide/from16 v26, v11

    int-to-long v11, v7

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    const/16 v7, 0x3dc

    int-to-long v11, v7

    xor-long v40, v5, v34

    or-long v42, v40, v24

    or-long v42, v42, v9

    xor-long v42, v42, v34

    or-long v44, v9, v5

    or-long v44, v44, v29

    xor-long v44, v44, v34

    or-long v42, v42, v44

    mul-long v42, v42, v11

    add-long v13, v13, v42

    const/16 v7, -0x3dc

    move-wide/from16 v42, v5

    int-to-long v4, v7

    or-long v6, v9, v40

    mul-long/2addr v4, v6

    add-long/2addr v13, v4

    xor-long v4, v9, v34

    or-long v4, v4, v40

    xor-long v4, v4, v34

    or-long v6, v40, v29

    xor-long v6, v6, v34

    or-long/2addr v4, v6

    or-long v6, v24, v9

    or-long v6, v6, v42

    xor-long v6, v6, v34

    or-long/2addr v4, v6

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const v4, 0x158a4420

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v4, v5

    const v5, 0x331c6188

    or-int/2addr v5, v8

    const v6, 0x339df5aa

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v7, -0x743e30e

    add-int/2addr v7, v6

    const v6, -0x228df423

    or-int/2addr v6, v8

    not-int v6, v6

    const v9, 0x819422    # 1.1899919E-38f

    or-int/2addr v6, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v7, v5

    const v5, -0x331c6189

    or-int/2addr v5, v8

    not-int v5, v5

    const v6, 0x11100188

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x34

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v13

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x3946f1b5

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v7, 0x1702883b

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v9, v6

    const v10, -0x1602882b

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x196

    const v10, -0x758e96c9

    add-int/2addr v10, v7

    const v7, -0x28a54545

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x196

    add-int/2addr v10, v7

    const v7, 0x3ea7cd6e

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x1702883c

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x196

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    if-eqz v4, :cond_5a

    and-int/lit16 v4, v2, -0x11a

    and-int/lit16 v5, v8, 0x119

    or-int/2addr v4, v5

    goto :goto_24

    :cond_5a
    move v4, v2

    :goto_24
    if-eq v4, v2, :cond_5d

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-array v7, v5, [I

    aput-object v7, v6, v5

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v7, -0x11481303

    xor-int v9, v7, v5

    and-int v10, v7, v5

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x5ffbd374

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2f4

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    const v10, 0x23e7cbd4

    sub-int/2addr v10, v9

    not-int v5, v5

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2f4

    not-int v5, v5

    sub-int/2addr v10, v5

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    not-int v5, v5

    const v7, 0x7935cdff

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xb8

    not-int v7, v7

    const v9, 0x52544ce0

    sub-int/2addr v9, v7

    const v7, 0x5135cced

    xor-int v11, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    not-int v5, v5

    const v7, 0x11484cc

    xor-int v11, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    const v7, 0x28000112

    xor-int v11, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v9, v5

    const/4 v5, 0x1

    new-array v7, v5, [I

    if-le v10, v9, :cond_5b

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/16 v7, 0x78

    const/4 v5, 0x2

    goto :goto_25

    :cond_5b
    const/4 v5, 0x2

    aput-object v7, v6, v5

    const/16 v7, 0x10

    :goto_25
    sget v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    and-int/lit8 v10, v9, 0x75

    or-int/lit8 v9, v9, 0x75

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_5c

    const/4 v9, 0x0

    aget-object v10, v6, v9

    check-cast v10, [I

    aput v2, v10, v9

    aget-object v10, v6, v5

    check-cast v10, [I

    aput v4, v10, v9

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v6, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v5, v9

    not-int v9, v5

    const v10, -0x2683b4f6

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x206ebe07

    or-int v13, v12, v9

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x363

    const v13, -0x60eac46c

    add-int/2addr v13, v11

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x68100f0

    or-int/2addr v10, v11

    or-int v11, v12, v5

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x6c6

    add-int/2addr v13, v10

    const v10, -0x68100f1

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x2002b406

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, 0x26efbef7

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v13, v5

    neg-int v5, v7

    neg-int v5, v5

    and-int v7, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v7, v5

    add-int v5, v3, v7

    shl-int/lit8 v7, v5, 0xd

    and-int v9, v5, v7

    not-int v9, v9

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    and-int v9, v5, v7

    not-int v9, v9

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    const/4 v7, 0x1

    aget-object v9, v6, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v5, v9, v7

    const/4 v7, 0x0

    goto/16 :goto_26

    :cond_5c
    const/4 v4, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5d
    const v5, -0xd74951

    :try_start_30
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v19

    rsub-int v9, v5, 0xb0a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v10, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v19

    add-int/lit8 v11, v6, 0x1b

    const v12, 0x7ffdfede

    const/4 v13, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v14, v7, 0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    const v7, 0x35fca45

    int-to-long v9, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0x2e

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    const/16 v11, -0x5a

    int-to-long v11, v11

    xor-long v40, v5, v34

    move-wide/from16 v42, v5

    int-to-long v4, v7

    xor-long v6, v4, v34

    or-long v44, v40, v6

    xor-long v44, v44, v34

    or-long v44, v9, v44

    mul-long v11, v11, v44

    add-long/2addr v13, v11

    const/16 v11, -0x2d

    int-to-long v11, v11

    or-long v44, v40, v4

    xor-long v44, v44, v34

    or-long v42, v9, v42

    xor-long v42, v42, v34

    or-long v42, v44, v42

    mul-long v11, v11, v42

    add-long/2addr v13, v11

    const/16 v11, 0x2d

    int-to-long v11, v11

    xor-long v42, v9, v34

    or-long v4, v42, v4

    xor-long v4, v4, v34

    or-long v4, v40, v4

    or-long/2addr v6, v9

    xor-long v6, v6, v34

    or-long/2addr v4, v6

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const v4, 0x549bc8b

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v4, v5

    const v5, -0x4963056

    or-int/2addr v5, v8

    not-int v5, v5

    const v6, 0x5a408600

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    const v6, 0x68976782

    add-int/2addr v6, v5

    const v5, -0x4963056

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x33c

    add-int/2addr v6, v5

    const v5, -0x2a3bad14

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x30af8646    # -3.4976384E9f

    or-int/2addr v6, v7

    mul-int/lit16 v7, v6, 0x1ef

    const v9, 0x24f7b27e

    add-int/2addr v9, v7

    const v7, -0x34ffcf66    # -8401050.0f

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1ef

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    if-eqz v4, :cond_5f

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v9, v4, [I

    aput-object v9, v6, v4

    new-array v10, v4, [I

    const/4 v4, 0x2

    aput-object v10, v6, v4

    and-int/lit16 v4, v2, -0x10d

    and-int/lit16 v11, v8, 0x10c

    or-int/2addr v4, v11

    check-cast v5, [I

    aput v2, v5, v7

    check-cast v10, [I

    aput v4, v10, v7

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const v5, -0x242d33e2

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x20250300

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x5e0

    const v7, 0x287f9ebd

    add-int/2addr v7, v5

    const v5, -0x40830e2

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x5e0

    add-int/2addr v7, v5

    const v5, 0x423b830

    add-int/2addr v7, v5

    xor-int/lit8 v5, v7, 0x10

    const/16 v10, 0x10

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v5, v7

    and-int v7, v3, v5

    or-int/2addr v5, v3

    add-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    and-int v10, v7, v5

    not-int v10, v10

    or-int/2addr v5, v7

    and-int/2addr v5, v10

    ushr-int/lit8 v7, v5, 0x11

    and-int v10, v5, v7

    not-int v10, v10

    or-int/2addr v5, v7

    and-int/2addr v5, v10

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v5, v9, v7

    goto/16 :goto_26

    :cond_5f
    const v5, -0xd750d3

    :try_start_31
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_60

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v9, v5, 0xb09

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    rsub-int/lit8 v7, v5, 0x1

    int-to-char v10, v7

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x19

    const v12, 0x7ffde75c

    const/4 v13, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v14, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_60
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    const v7, 0xb333fcb

    int-to-long v9, v7

    const/16 v7, -0x1ef

    int-to-long v11, v7

    mul-long v13, v11, v9

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    const/16 v7, 0x3e0

    int-to-long v11, v7

    xor-long v40, v9, v34

    xor-long v42, v5, v34

    or-long v42, v40, v42

    xor-long v42, v42, v34

    or-long v40, v40, v29

    xor-long v40, v40, v34

    or-long v40, v42, v40

    mul-long v11, v11, v40

    add-long/2addr v13, v11

    const/16 v7, -0x1f0

    int-to-long v11, v7

    or-long v9, v24, v9

    or-long/2addr v9, v5

    xor-long v9, v9, v34

    or-long v9, v40, v9

    mul-long/2addr v11, v9

    add-long/2addr v13, v11

    const/16 v7, 0x1f0

    int-to-long v9, v7

    or-long v5, v5, v29

    mul-long/2addr v9, v5

    add-long/2addr v13, v9

    const v5, 0x23c01709

    int-to-long v5, v5

    add-long/2addr v13, v5

    const/16 v5, 0x20

    shr-long v6, v13, v5

    long-to-int v5, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v9, 0x28fc06f8

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x2cae4eb2

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x148

    const v11, -0x4c1fb72e

    add-int/2addr v11, v9

    or-int v9, v10, v6

    mul-int/lit16 v9, v9, 0xa4

    add-int/2addr v11, v9

    const v9, -0x28fc06f9

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x28ac06b0

    or-int/2addr v6, v9

    const v9, 0x2cfe4efa

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    long-to-int v6, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v9, v7

    const v10, -0x3da7fbf6

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x52c

    const v10, 0x30cf3287

    add-int/2addr v10, v9

    const v9, -0x1883f9b5

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, -0x3d265bf6

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x52c

    add-int/2addr v10, v7

    const v7, 0x5a519416

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    if-eqz v5, :cond_61

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v10, v5, [I

    const/4 v5, 0x2

    aput-object v10, v6, v5

    and-int/lit16 v5, v2, 0x10a

    not-int v5, v5

    or-int/lit16 v11, v2, 0x10a

    and-int/2addr v5, v11

    check-cast v7, [I

    const/4 v11, 0x0

    aput v2, v7, v11

    check-cast v10, [I

    aput v5, v10, v11

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const v5, -0x2004e081

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x17d

    const v7, -0x22ac5c2e

    add-int/2addr v7, v5

    const v5, -0x2a07e9c5

    or-int/2addr v5, v8

    not-int v5, v5

    const v10, 0x1a1b0976

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x17d

    add-int/2addr v7, v5

    const v5, -0x58bde180

    add-int/2addr v7, v5

    xor-int/lit8 v5, v7, 0x10

    const/16 v10, 0x10

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v5, v7

    mul-int/lit16 v7, v5, 0x1c2

    mul-int/lit16 v11, v3, -0x1c0

    or-int v12, v7, v11

    shl-int/2addr v12, v10

    xor-int/2addr v7, v11

    sub-int/2addr v12, v7

    not-int v7, v5

    xor-int v10, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v10

    not-int v10, v7

    not-int v11, v3

    xor-int v13, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v13

    xor-int v13, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1c1

    or-int v11, v12, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x543

    or-int v10, v11, v7

    shl-int/2addr v10, v13

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    not-int v7, v5

    or-int/2addr v7, v3

    not-int v7, v7

    not-int v11, v3

    or-int/2addr v11, v8

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v11, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x1c1

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v10, v5

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v5, v10

    sub-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    not-int v10, v7

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    shl-int/lit8 v7, v5, 0x5

    not-int v10, v7

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    check-cast v9, [I

    const/4 v7, 0x0

    aput v5, v9, v7

    goto/16 :goto_26

    :cond_61
    const/4 v7, 0x0

    const v5, -0x561b34cf

    :try_start_32
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_62

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v9, v5, 0xae0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x4738

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit8 v11, v5, 0x19

    const v12, 0x29318340

    const/4 v13, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_62
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    const v7, 0x12258de1

    int-to-long v9, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    mul-long v12, v31, v9

    mul-long v14, v36, v5

    add-long/2addr v12, v14

    int-to-long v14, v7

    or-long v29, v9, v14

    xor-long v31, v5, v34

    or-long v29, v29, v31

    mul-long v29, v29, v38

    add-long v12, v12, v29

    or-long v29, v31, v9

    xor-long v29, v29, v34

    xor-long v36, v14, v34

    or-long v38, v36, v9

    xor-long v38, v38, v34

    or-long v29, v29, v38

    mul-long v29, v29, v26

    add-long v12, v12, v29

    xor-long v29, v9, v34

    or-long v29, v29, v31

    xor-long v29, v29, v34

    or-long v31, v31, v36

    xor-long v31, v31, v34

    or-long v29, v29, v31

    or-long/2addr v5, v9

    or-long/2addr v5, v14

    xor-long v5, v5, v34

    or-long v5, v29, v5

    mul-long v5, v5, v26

    add-long/2addr v12, v5

    const v5, 0x6dd36ed5

    int-to-long v5, v5

    add-long/2addr v12, v5

    const/16 v5, 0x20

    shr-long v6, v12, v5

    long-to-int v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x671c0dae

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x1171b803

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x16e

    const v9, 0x3ada7300

    add-int/2addr v9, v7

    const v7, -0x1100801

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x777dbdb0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x16e

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v6, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v7, v9

    const v9, -0x4500cf5

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x5008b4

    or-int/2addr v9, v10

    const v10, -0x515a48b6

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2e8

    const v10, -0x5ea15cb3

    add-int/2addr v10, v9

    not-int v9, v7

    const v11, -0x555a4cf6

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2e8

    add-int/2addr v10, v9

    const v9, -0x5008b5

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2e8

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    sget v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_74

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    if-eqz v5, :cond_63

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-array v10, v5, [I

    aput-object v10, v6, v5

    new-array v11, v5, [I

    const/4 v5, 0x2

    aput-object v11, v6, v5

    xor-int/lit16 v5, v2, 0x118

    check-cast v7, [I

    aput v2, v7, v9

    check-cast v11, [I

    aput v5, v11, v9

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const v5, 0x2cea0236

    or-int v7, v5, v2

    not-int v7, v7

    const v9, 0xc000212

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1f6

    const v9, -0xcc7ed85

    add-int/2addr v9, v7

    const v7, 0x3efefb36

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x1f6

    add-int/2addr v9, v7

    const v7, -0x32fef925

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v9, v5

    or-int/lit8 v5, v9, 0x10

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    const/16 v7, 0x10

    xor-int/2addr v9, v7

    sub-int/2addr v5, v9

    add-int/2addr v5, v3

    shl-int/lit8 v7, v5, 0xd

    not-int v9, v7

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    ushr-int/lit8 v7, v5, 0x11

    not-int v9, v7

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    shl-int/lit8 v7, v5, 0x5

    and-int v9, v5, v7

    not-int v9, v9

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    check-cast v10, [I

    const/4 v7, 0x0

    aput v5, v10, v7

    goto/16 :goto_26

    :cond_63
    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    aput-object v9, v6, v7

    new-array v10, v5, [I

    aput-object v10, v6, v5

    new-array v11, v5, [I

    const/4 v5, 0x2

    aput-object v11, v6, v5

    check-cast v9, [I

    aput v2, v9, v7

    check-cast v11, [I

    aput v2, v11, v7

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const v5, -0x1f5239dc

    or-int v7, v5, v8

    not-int v7, v7

    const v9, 0x193d42ed

    or-int v11, v9, v8

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x363

    const v11, -0x60eac46c

    add-int/2addr v11, v7

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x6423912

    or-int/2addr v5, v7

    or-int v7, v9, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v11, v5

    const v5, -0x6423913

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, -0x191000ca

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x1f7f7bff

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v11, v5

    mul-int/lit16 v5, v11, -0x2f4

    neg-int v5, v5

    neg-int v5, v5

    shl-int/lit8 v7, v5, 0x1

    sub-int/2addr v7, v5

    mul-int/lit16 v5, v8, -0x2f5

    add-int/2addr v7, v5

    not-int v5, v11

    or-int v9, v5, v2

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    add-int/2addr v7, v9

    const/4 v9, -0x1

    xor-int/2addr v9, v5

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v9, v11

    xor-int v12, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v5, v9

    xor-int v9, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x2f5

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v7, v5

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v5, v7

    sub-int/2addr v9, v5

    xor-int v5, v3, v9

    and-int v7, v3, v9

    shl-int/2addr v7, v11

    add-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    not-int v9, v7

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    check-cast v10, [I

    const/4 v7, 0x0

    aput v5, v10, v7

    :goto_26
    aget-object v5, v6, v7

    check-cast v5, [I

    aget v5, v5, v7

    const/4 v9, 0x2

    aget-object v10, v6, v9

    check-cast v10, [I

    aget v10, v10, v7

    if-eq v5, v10, :cond_64

    return-object v6

    :cond_64
    const/4 v5, 0x1

    :try_start_33
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const v5, -0x17be3c77

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_65

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v9, v5, 0x307

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v19

    const v7, 0x93e1

    add-int/2addr v5, v7

    int-to-char v10, v5

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x24

    const v12, 0x68948bf8

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v14, v7

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v5

    const/4 v4, 0x0

    move v13, v4

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_65
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    const v7, -0x36ab50a8    # -871157.5f

    int-to-long v9, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0x37

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x6b

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, -0x6c

    int-to-long v13, v13

    xor-long v26, v9, v34

    or-long v29, v26, v5

    xor-long v29, v29, v34

    int-to-long v3, v7

    xor-long v31, v3, v34

    or-long v36, v31, v5

    xor-long v36, v36, v34

    or-long v29, v29, v36

    mul-long v13, v13, v29

    add-long/2addr v11, v13

    const/16 v7, 0x36

    int-to-long v13, v7

    or-long v26, v26, v3

    xor-long v26, v26, v34

    xor-long v5, v5, v34

    or-long/2addr v5, v9

    xor-long v5, v5, v34

    or-long v26, v26, v5

    or-long v9, v31, v9

    xor-long v9, v9, v34

    or-long v9, v26, v9

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    or-long/2addr v3, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, -0x328a93b9

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v4, v11, v3

    long-to-int v3, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x6e03a79f

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, -0x1c96d5ad

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x2585aa52

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x18e

    const v7, 0x3d8b8d4a

    add-int/2addr v6, v7

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2585aa52

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v11

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x8cb1960

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, 0x39be5cec

    or-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x8c

    const v9, 0x14de5da1

    add-int/2addr v9, v7

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v10, 0x40010101

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v9, v6

    const v6, 0x70974d69

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x9281084

    or-int/2addr v6, v7

    const v7, -0x40010102

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_67

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v6, v3, [I

    aput-object v6, v1, v4

    and-int/lit16 v3, v2, -0x10f

    and-int/lit16 v4, v8, 0x10e

    or-int/2addr v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    sget v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_66

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x1983cd2d

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x136ed63f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x29c

    const v6, -0x6c8abceb

    add-int/2addr v6, v4

    or-int v4, v5, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v6, v3

    const v3, 0x1befdf3f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v6, v2

    const/16 v2, 0x53

    const/4 v3, 0x0

    div-int/2addr v2, v3

    goto :goto_27

    :cond_66
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x28a7c91d

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x2ebcc00b

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x28a7c91e

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v6, -0x208f7fb7

    add-int/2addr v6, v3

    const v3, -0x6180003

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x28a4c00a

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    const v2, 0x28a4c009

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    :goto_27
    const/16 v2, 0x10

    add-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, p3, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

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

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_67
    const/4 v4, 0x0

    const v5, 0x12cc168d

    :try_start_34
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_68

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v9, v5, 0xaf9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v4, -0x1000000

    sub-int/2addr v4, v5

    int-to-char v10, v4

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v11, v4, 0x11

    const v12, -0x6de6a104

    const/4 v13, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_68
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    const v6, 0xef7ee7e

    int-to-long v6, v6

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v10, 0x5e36c46d

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const/16 v10, 0x32

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v12, -0x61

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v12, 0x62

    int-to-long v12, v12

    xor-long v14, v4, v34

    move-wide/from16 v26, v4

    int-to-long v3, v9

    xor-long v29, v3, v34

    or-long v31, v14, v29

    xor-long v31, v31, v34

    or-long v36, v14, v6

    xor-long v36, v36, v34

    or-long v31, v31, v36

    mul-long v12, v12, v31

    add-long/2addr v10, v12

    const/16 v5, -0x31

    int-to-long v12, v5

    xor-long v31, v6, v34

    or-long v29, v31, v29

    xor-long v29, v29, v34

    or-long v29, v14, v29

    or-long v31, v6, v3

    xor-long v31, v31, v34

    or-long v29, v29, v31

    mul-long v12, v12, v29

    add-long/2addr v10, v12

    const/16 v5, 0x31

    int-to-long v12, v5

    or-long/2addr v3, v14

    xor-long v3, v3, v34

    or-long v5, v6, v26

    xor-long v5, v5, v34

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v3, -0x6cf96708

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v4, v10, v3

    long-to-int v3, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x74278691

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v5, v4

    const v6, -0x36fdffee

    or-int v7, v6, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v9, 0x555c801a

    add-int/2addr v9, v7

    const v7, 0x1eac55bd

    or-int v12, v7, v4

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v9, v12

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v10

    const v5, -0x78a752a9

    or-int v6, v5, v2

    not-int v6, v6

    const v7, -0x79af57ae

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v7, -0x296e2d79

    add-int/2addr v7, v6

    const v6, -0x48010001

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v7, v6

    const v6, -0x31ae57ae

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_69

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v1, v3

    and-int/lit16 v3, v2, -0x111

    and-int/lit16 v7, v8, 0x110

    or-int/2addr v3, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v2, v4, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const v3, -0x24a48f44

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, 0x2ab98631

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x148

    const v6, -0x21a54a1f

    add-int/2addr v6, v3

    or-int v3, v2, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v6, v3

    const v3, 0x24a48f43

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xa190030

    or-int/2addr v2, v3

    const v3, -0x4040943

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v6, v2

    or-int/lit8 v2, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v4, 0x10

    xor-int/2addr v4, v6

    sub-int/2addr v2, v4

    or-int v4, p3, v2

    shl-int/lit8 v3, v4, 0x1

    xor-int v2, p3, v2

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

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

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_69
    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [J

    const-wide v9, 0x238550665325bL

    aput-wide v9, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v9, v3, 0x9

    const/16 v3, 0x11

    new-array v10, v3, [C

    fill-array-data v10, :array_4d

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    rsub-int/lit8 v12, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    neg-int v3, v5

    or-int/lit8 v5, v3, 0x69

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v3, v3, 0x69

    sub-int v13, v5, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    :try_start_35
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v6, v7, v5

    const-wide v9, 0x7ffffffffffffL

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v5, 0x0

    aput-object v3, v7, v5

    const v3, -0x62121653

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v9, v3, 0x8b8

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit8 v11, v5, 0x17

    const v12, 0x1d38a1dc

    const/4 v13, 0x0

    int-to-byte v5, v3

    int-to-byte v6, v5

    add-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v15, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v15, v4

    const-class v3, [J

    const/4 v4, 0x3

    aput-object v3, v15, v4

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    const v3, 0x24efe2b7

    int-to-long v9, v3

    const/16 v3, -0xb7

    int-to-long v11, v3

    mul-long/2addr v11, v9

    const/16 v3, 0xb9

    int-to-long v13, v3

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v3, -0x170

    int-to-long v13, v3

    xor-long v26, v9, v34

    or-long v28, v5, v26

    mul-long v13, v13, v28

    add-long/2addr v11, v13

    const/16 v3, 0xb8

    int-to-long v13, v3

    xor-long v28, v5, v34

    or-long v30, v9, v28

    or-long v30, v30, v24

    mul-long v30, v30, v13

    add-long v11, v11, v30

    or-long v26, v26, v28

    xor-long v26, v26, v34

    or-long v24, v24, v9

    xor-long v24, v24, v34

    or-long v24, v26, v24

    or-long/2addr v5, v9

    xor-long v5, v5, v34

    or-long v5, v24, v5

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const v3, -0x70b284e3

    int-to-long v5, v3

    add-long/2addr v11, v5

    const/16 v3, 0x20

    shr-long v5, v11, v3

    long-to-int v3, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x5ad677c8

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x4f7f328d

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x16e

    const v7, 0x166d0e94

    add-int/2addr v7, v6

    const v6, -0x5290005

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x10804540

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x16e

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    long-to-int v5, v11

    const v6, 0xf890589

    or-int v7, v6, v8

    not-int v7, v7

    const v9, -0x46215021

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x5a

    const v10, -0x649b64ba

    add-int/2addr v10, v7

    or-int v7, v6, v2

    not-int v7, v7

    const/high16 v11, 0x6010000

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, -0x2d

    add-int/2addr v10, v7

    const v7, 0x46215020

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    or-int v7, v8, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2d

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    if-eqz v3, :cond_6b

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v3, v3, [I

    const/4 v7, 0x2

    aput-object v3, v1, v7

    and-int/lit16 v7, v2, 0x113

    not-int v7, v7

    or-int/lit16 v9, v2, 0x113

    and-int/2addr v7, v9

    check-cast v5, [I

    const/4 v9, 0x0

    aput v2, v5, v9

    check-cast v3, [I

    aput v7, v3, v9

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const v3, -0xa810873

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x2fefd9ff

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x398

    const v5, 0x2abd9335

    add-int/2addr v5, v4

    const v4, -0x2b83c87c

    or-int/2addr v4, v8

    not-int v4, v4

    const v7, 0xa810872

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v5, v4

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, -0x2102c00a

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x2fefd9ff

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    and-int v3, p3, v2

    or-int v2, p3, v2

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

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

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :cond_6b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    or-int/2addr v4, v6

    add-int v9, v5, v4

    const/16 v4, 0xb

    new-array v10, v4, [C

    fill-array-data v10, :array_4e

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, 0xc

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0xc

    sub-int v12, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x69

    or-int/lit8 v4, v4, 0x69

    add-int v13, v5, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    :try_start_36
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v19

    add-int/lit16 v9, v5, 0xbdc

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v11, v6, 0x26

    const v12, -0x50226902

    const/4 v13, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v14, v7, 0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    move-object v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    const v6, -0xfe24a2

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0xdd

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v12, -0xdb

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v12, 0xdc

    int-to-long v12, v12

    xor-long v14, v6, v34

    xor-long v24, v4, v34

    or-long v14, v14, v24

    xor-long v14, v14, v34

    move-wide/from16 v24, v4

    int-to-long v3, v9

    xor-long v26, v3, v34

    or-long v28, v26, v6

    or-long v28, v28, v24

    xor-long v28, v28, v34

    or-long v14, v14, v28

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    const/16 v5, -0x1b8

    int-to-long v14, v5

    or-long v26, v26, v24

    xor-long v26, v26, v34

    or-long v26, v6, v26

    mul-long v14, v14, v26

    add-long/2addr v10, v14

    or-long v5, v6, v24

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v3, 0x52ba3155

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v4, v10, v3

    long-to-int v3, v4

    const v4, 0x4a837967    # 4308147.5f

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x5fd230ee

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x4a837968

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x204

    const v6, 0x48543fc2

    add-int/2addr v6, v4

    const v4, 0x5fd379ef

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, -0x14903

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v6, v4

    const v4, 0x14902

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, 0x5087015c

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x55a7555e

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, 0x3b894cc7

    add-int/2addr v6, v7

    const v7, -0x5205402

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x50840110

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    if-eqz v3, :cond_6d

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v1, v3

    xor-int/lit16 v3, v2, 0x114

    check-cast v4, [I

    aput v2, v4, v5

    check-cast v7, [I

    aput v3, v7, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const v3, -0x397dbf56

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x3368c867

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, 0x4c7193b3    # 6.3327948E7f

    add-int/2addr v5, v3

    or-int v3, v4, v2

    not-int v3, v3

    const v4, -0x2004023

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, 0x3b7dff77

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, -0x2004023

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, p3, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

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

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :cond_6d
    const/4 v3, 0x0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_6f

    const v5, 0x65fa8727

    :try_start_37
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6e

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v9, v5, 0x506

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3a4b

    int-to-char v10, v5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v19

    rsub-int/lit8 v11, v5, 0x16

    const v12, -0x1ad030aa

    const/4 v13, 0x0

    int-to-byte v5, v3

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    const v6, 0x2ff814c8

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x70

    int-to-long v10, v10

    mul-long v12, v10, v6

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const/16 v10, 0xe2

    int-to-long v10, v10

    xor-long v14, v4, v34

    move-wide/from16 v24, v4

    int-to-long v3, v9

    xor-long v26, v3, v34

    or-long v26, v14, v26

    xor-long v28, v26, v34

    or-long v28, v6, v28

    mul-long v10, v10, v28

    add-long/2addr v12, v10

    const/16 v5, -0x71

    int-to-long v9, v5

    xor-long v28, v6, v34

    or-long v24, v28, v24

    xor-long v24, v24, v34

    or-long v28, v28, v3

    xor-long v28, v28, v34

    or-long v24, v24, v28

    or-long v5, v26, v6

    xor-long v5, v5, v34

    or-long v5, v24, v5

    mul-long/2addr v9, v5

    add-long/2addr v12, v9

    const/16 v5, 0x71

    int-to-long v5, v5

    or-long/2addr v3, v14

    xor-long v3, v3, v34

    mul-long/2addr v5, v3

    add-long/2addr v12, v5

    const v3, 0x135ad72e

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v4, v12, v3

    long-to-int v3, v4

    const v4, 0x321bd6a3

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x238e7f08

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xdc

    const v6, -0x699a054e

    add-int/2addr v6, v5

    const v5, -0x339fffa8    # -5.8720608E7f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v6, v4

    const v4, -0x71b11b88

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v12

    const v5, -0x25421

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    const v6, -0x79fcf9a4

    add-int/2addr v6, v5

    const v5, -0x7fd7fff7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x26f

    add-int/2addr v6, v5

    const v5, -0x1517ff37

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x25420

    or-int/2addr v5, v7

    const v7, -0x6ac254e1

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x26f

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_6f

    sget v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v9, v4, [I

    aput-object v9, v1, v3

    and-int/lit16 v3, v2, -0x112

    and-int/lit16 v4, v8, 0x111

    or-int/2addr v3, v4

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v9, [I

    aput v3, v9, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x26fd7777

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xb8

    const v3, -0x5f18a02b

    add-int/2addr v3, v2

    const v2, 0x26f93763

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, 0x61d7716

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, p3, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

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

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    return-object v1

    :cond_6f
    const v4, -0x76d316c3

    :try_start_38
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_70

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v9, v4, 0x7e9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    rsub-int/lit8 v7, v4, 0x1

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v19

    rsub-int/lit8 v11, v4, 0x18

    const v12, 0x9f9a14c

    const/4 v13, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_70
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    const v6, -0x3627f9bd

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x37

    int-to-long v10, v10

    mul-long v12, v10, v6

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const/16 v10, 0x38

    int-to-long v10, v10

    int-to-long v14, v9

    or-long v19, v6, v14

    xor-long v19, v19, v34

    or-long v19, v4, v19

    mul-long v19, v19, v10

    add-long v12, v12, v19

    const/16 v9, -0x38

    move/from16 v32, v8

    int-to-long v8, v9

    or-long v19, v6, v4

    xor-long v19, v19, v34

    mul-long v8, v8, v19

    add-long/2addr v12, v8

    xor-long v8, v14, v34

    or-long/2addr v4, v8

    xor-long v4, v4, v34

    or-long/2addr v4, v6

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const v4, 0x7ef78b7e    # 1.645218E38f

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v4, v12, v4

    long-to-int v4, v4

    const v5, 0x30441451

    or-int v6, v5, v2

    not-int v6, v6

    const v7, -0x7a559654

    or-int/2addr v6, v7

    const v7, 0x7a119603

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x370

    const v7, -0x30cf31f6

    add-int/2addr v7, v6

    or-int v5, v5, v32

    not-int v5, v5

    const v6, -0x7a119604

    or-int/2addr v5, v6

    const v6, -0x30441452

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v7, v5

    mul-int/lit16 v6, v6, 0x370

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    long-to-int v5, v12

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x1ec00115

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v7, -0x3482c48b    # -1.6595829E7f

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x75d2e5cb

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x110

    const v8, 0x6734ff65

    add-int/2addr v8, v7

    const v7, -0x3492c5cc    # -1.5546932E7f

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x100141

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x110

    add-int/2addr v8, v7

    const v7, 0x3492c5cb

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x75c2e48a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x110

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    if-eqz v4, :cond_71

    const/4 v4, 0x4

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v4, v4, [I

    const/4 v7, 0x2

    aput-object v4, v1, v7

    and-int/lit16 v7, v2, 0x117

    not-int v7, v7

    or-int/lit16 v8, v2, 0x117

    and-int/2addr v7, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v2, v5, v8

    check-cast v4, [I

    aput v7, v4, v8

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const v3, -0x1001006f

    or-int v3, v3, v32

    mul-int/lit16 v3, v3, -0x1ea

    const v4, -0x4b490489

    add-int/2addr v4, v3

    const v3, 0x2dfc7991

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3dfd7a00

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v4, v2

    const v2, 0x569eab10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :cond_71
    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_39
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x3

    aput-object v4, v6, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const/4 v3, 0x1

    aput-object p2, v6, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const v3, -0x6b5f988f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_72

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v7, v3, 0xb3f

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3e89

    int-to-char v8, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v9, v3, 0x3c

    const v10, 0x14752f00

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x4

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v13, v4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xb23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v14, 0x0

    cmpl-float v4, v4, v14

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x1c

    invoke-static {v3, v4, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v13, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v13, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_72
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    const/4 v4, 0x0

    :try_start_3a
    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_4f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v4, v5, v5, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    const/4 v8, 0x3

    xor-int/2addr v6, v8

    sub-int v9, v7, v6

    const/4 v6, 0x5

    new-array v10, v6, [C

    fill-array-data v10, :array_50

    const/4 v11, 0x1

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v6, v1, 0x6

    const/4 v7, 0x6

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v12, v6, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v13, v1, 0x76

    new-array v1, v7, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v6

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v1, v3

    check-cast v4, [I

    aput v2, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const v3, -0x4004403

    or-int v3, v32, v3

    not-int v3, v3

    const v4, 0xa153af0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    const v4, 0x542a1d81

    add-int/2addr v4, v3

    const v3, -0x1468c40b

    or-int v3, v32, v3

    not-int v3, v3

    const v6, 0x1a7dbaf8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v4, v3

    const v3, -0x4004403

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v4, v2

    neg-int v2, v4

    neg-int v2, v2

    xor-int v3, p3, v2

    and-int v2, p3, v2

    const/4 v4, 0x1

    shl-int/2addr v2, v4

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

    xor-int/2addr v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :cond_74
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    nop

    :array_0
    .array-data 2
        0xds
        -0x1s
        0x12s
        -0x4s
        0xds
        0x0s
        0xds
        0xas
        -0x37s
        0x3s
        -0x4s
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
    .end array-data

    :array_3
    .array-data 2
        -0x39s
        0xds
        -0x4s
        0xes
        -0x3s
        0x8s
        0xbs
        0x9s
        -0x39s
        0x8s
        0xbs
        0xbs
        -0x2s
        0xbs
        0xes
        0xds
        -0x4s
        -0x6s
        -0x1s
        0xes
        0x7s
        -0x6s
        0x6s
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x7ft
        -0x6et
        -0x7ft
        -0x7at
        -0x70t
        -0x7ct
        -0x7et
        -0x75t
        -0x7at
        -0x7dt
        -0x7et
        -0x6dt
        -0x72t
        -0x6dt
        -0x6et
        -0x70t
        -0x73t
        -0x6ft
        -0x73t
        -0x72t
        -0x70t
        -0x7ct
        -0x7at
        -0x76t
        -0x78t
        -0x7ft
        -0x71t
        -0x72t
        -0x78t
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 2
        0x3s
        0x4s
        0xes
        0x7s
        -0x30s
        0x14s
        0x5s
        -0x2fs
        0x7s
        0x16s
        0x5s
        -0x2fs
        0xbs
        0x10s
        0xbs
        0x16s
        -0x2fs
        0xes
        0xes
        0xds
        0x6s
        -0x31s
        0x6s
        0x7s
        0x4s
        0x17s
        0x9s
        0x9s
    .end array-data

    :array_6
    .array-data 1
        -0x6et
        -0x77t
        -0x6ct
        -0x7et
        -0x79t
        -0x79t
        -0x7at
        -0x6ct
        -0x6et
        -0x76t
        -0x72t
        -0x78t
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x4s
        -0x6s
        -0x9s
        0x3s
        -0x3s
        0x11s
        0xbs
        -0x7s
    .end array-data

    :array_8
    .array-data 2
        0x8s
        0x6s
        -0x1s
        0x4s
        -0x3s
        -0x9s
    .end array-data

    :array_9
    .array-data 2
        0x9s
        0x7s
        -0x7s
        0x6s
        -0x8s
        -0x8s
        0x1s
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x7ft
        -0x6et
        -0x6at
        -0x7ft
        -0x6et
        -0x73t
        -0x6ct
        -0x76t
        -0x79t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x74t
        -0x77t
        -0x7ct
        -0x77t
        -0x76t
        -0x74t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x7ct
        -0x7ft
        -0x72t
        -0x79t
        -0x7at
        -0x6ct
        -0x6et
        -0x76t
        -0x69t
        -0x70t
        -0x74t
        -0x7dt
        -0x74t
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x5s
        0x0s
        0x1s
        -0x6s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x11s
        0x5s
        -0x2es
        0x8s
        0xfs
        0x4s
    .end array-data

    :array_f
    .array-data 2
        -0x7s
        0x7s
    .end array-data

    :array_10
    .array-data 1
        -0x70t
        -0x7ft
        -0x7et
        -0x70t
        -0x73t
        -0x72t
        -0x70t
        -0x73t
        -0x74t
        -0x73t
        -0x7ft
        -0x6et
        -0x71t
        -0x79t
        -0x78t
        -0x77t
    .end array-data

    :array_11
    .array-data 1
        -0x7ct
        -0x7ft
        -0x72t
        -0x76t
        -0x79t
        -0x7et
        -0x70t
        -0x79t
        -0x78t
        -0x77t
    .end array-data

    nop

    :array_12
    .array-data 2
        -0xbs
        0x2s
        -0x1s
        0x4s
        0x6s
        0x3s
        -0x9s
        0x6s
    .end array-data

    :array_13
    .array-data 2
        -0x6s
        0xas
        -0x7s
        -0x5s
        0x2s
        0x2s
        0x5s
        -0x7s
        -0x4s
        0x5s
        0x8s
        0x6s
    .end array-data

    :array_14
    .array-data 2
        -0x8s
        0x4s
        0x1s
        0x1s
        -0x6s
        -0x8s
        0x9s
        -0x8s
        0x9s
        0x1s
        0x5s
        0x7s
        0x4s
        -0x5s
    .end array-data

    :array_15
    .array-data 1
        -0x70t
        -0x7dt
        -0x7at
        -0x78t
        -0x6dt
        -0x6et
        -0x7ft
    .end array-data

    :array_16
    .array-data 1
        -0x71t
        -0x7et
        -0x6dt
        -0x68t
        -0x78t
        -0x7bt
        -0x73t
    .end array-data

    :array_17
    .array-data 1
        -0x66t
        -0x6et
        -0x70t
        -0x74t
        -0x77t
        -0x67t
        -0x73t
    .end array-data

    :array_18
    .array-data 1
        -0x73t
        -0x73t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x70t
        -0x7dt
        -0x6et
        -0x79t
        -0x7et
        -0x64t
        -0x7ct
        -0x78t
        -0x77t
        -0x65t
        -0x7bt
        -0x70t
        -0x74t
        -0x68t
        -0x65t
        -0x70t
        -0x7ft
        -0x7et
        -0x70t
        -0x73t
    .end array-data

    :array_1a
    .array-data 2
        0x8s
        0x9s
        0x7s
        -0xas
        -0x8s
        -0x6s
    .end array-data

    :array_1b
    .array-data 2
        -0x1s
        0x1s
    .end array-data

    :array_1c
    .array-data 2
        0x9s
        0x9s
        0xbs
        0xas
        -0x9s
        0xas
        0x9s
        -0x3ds
        0x8s
        -0x5s
        0x10s
        -0x1s
        0xas
        -0x1s
        0x4s
        -0x9s
    .end array-data

    :array_1d
    .array-data 2
        0xas
        -0x2s
        0xas
        0x8s
        -0x9s
        -0x7s
        -0x5s
        0x6s
        -0x9s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x3s
        -0x2fs
        0xfs
        0xds
        -0x4s
        -0x2s
        0x0s
        0xbs
        -0x4s
        0xfs
    .end array-data

    :array_1f
    .array-data 2
        -0x31s
        -0x2s
        0xds
        0xes
        0x8s
        0xbs
        -0x2s
        -0x4s
        -0x6s
        0xbs
        0xds
    .end array-data

    nop

    :array_20
    .array-data 1
        -0x78t
        -0x75t
        -0x7dt
        -0x74t
        -0x65t
        -0x76t
        -0x7dt
        -0x74t
        -0x68t
        -0x7dt
        -0x7at
    .end array-data

    :array_21
    .array-data 1
        -0x78t
        -0x75t
        -0x7dt
        -0x74t
        -0x65t
        -0x79t
        -0x6et
        -0x7ft
        -0x65t
        -0x76t
        -0x7dt
        -0x74t
        -0x68t
        -0x7dt
        -0x7at
    .end array-data

    :array_22
    .array-data 2
        0x1s
        0xas
        -0x4s
        0x1s
        -0x9s
        -0xes
        0x6s
        0xcs
        0x0s
        -0xbs
        0x2s
        -0x1s
        0x6s
        0x8s
    .end array-data

    :array_23
    .array-data 2
        0xds
        -0x1s
        0x12s
        -0x4s
        0xds
        0x0s
        0xds
        0xas
        -0x37s
        0x3s
        -0x4s
    .end array-data

    nop

    :array_24
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_25
    .array-data 1
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
    .end array-data

    :array_26
    .array-data 2
        -0x39s
        0xds
        -0x4s
        0xes
        -0x3s
        0x8s
        0xbs
        0x9s
        -0x39s
        0x8s
        0xbs
        0xbs
        -0x2s
        0xbs
        0xes
        0xds
        -0x4s
        -0x6s
        -0x1s
        0xes
        0x7s
        -0x6s
        0x6s
    .end array-data

    nop

    :array_27
    .array-data 1
        -0x7ft
        -0x6et
        -0x7ft
        -0x7at
        -0x70t
        -0x7ct
        -0x7et
        -0x75t
        -0x7at
        -0x7dt
        -0x7et
        -0x6dt
        -0x72t
        -0x6dt
        -0x6et
        -0x70t
        -0x73t
        -0x6ft
        -0x73t
        -0x72t
        -0x70t
        -0x7ct
        -0x7at
        -0x76t
        -0x78t
        -0x7ft
        -0x71t
        -0x72t
        -0x78t
        -0x7ft
    .end array-data

    nop

    :array_28
    .array-data 2
        0x16s
        0x7s
        0xfs
        -0x2fs
        0x4s
        0xbs
        0x10s
        -0x2fs
        -0x2fs
        0x15s
        0x1bs
        0x15s
    .end array-data

    :array_29
    .array-data 1
        -0x6et
        -0x7ct
        -0x7ft
        -0x78t
        -0x75t
        -0x7dt
        -0x6et
        -0x63t
        -0x62t
        -0x7at
        -0x7dt
        -0x74t
        -0x77t
        -0x6et
        -0x73t
        -0x63t
        -0x73t
        -0x75t
        -0x63t
        -0x73t
        -0x6ft
        -0x73t
        -0x63t
    .end array-data

    :array_2a
    .array-data 1
        -0x73t
        -0x7at
        -0x70t
        -0x7et
        -0x70t
        -0x73t
        -0x63t
        -0x75t
        -0x77t
        -0x6et
        -0x73t
        -0x63t
        -0x7ct
        -0x78t
        -0x7ft
        -0x71t
        -0x63t
    .end array-data

    nop

    :array_2b
    .array-data 1
        -0x6et
        -0x7ct
        -0x7ft
        -0x78t
        -0x75t
        -0x7dt
        -0x6et
        -0x63t
        -0x62t
        -0x7at
        -0x7dt
        -0x74t
        -0x77t
        -0x6et
        -0x73t
        -0x63t
        -0x73t
        -0x75t
        -0x63t
        -0x73t
        -0x6ft
        -0x73t
        -0x63t
    .end array-data

    :array_2c
    .array-data 1
        -0x6at
        -0x6et
        -0x76t
        -0x63t
    .end array-data

    :array_2d
    .array-data 2
        0xcs
        0x12s
        0xcs
        -0x38s
        0x6s
        -0x2s
        0xds
    .end array-data

    nop

    :array_2e
    .array-data 1
        -0x7dt
        -0x74t
        -0x6ct
        -0x63t
        -0x6dt
        -0x6et
        -0x70t
        -0x73t
        -0x6ft
        -0x73t
        -0x63t
    .end array-data

    :array_2f
    .array-data 2
        0x10s
        0x16s
        0x10s
        -0x34s
        0xbs
        0x6s
        -0x1s
        0x10s
        -0x34s
        0xas
        0x2s
        0x11s
    .end array-data

    :array_30
    .array-data 1
        -0x7dt
        -0x74t
        -0x6ct
        -0x62t
        -0x63t
        -0x6dt
        -0x6et
        -0x70t
        -0x73t
        -0x6ft
        -0x73t
        -0x63t
    .end array-data

    :array_31
    .array-data 2
        -0x31s
        0x12s
        0xfs
        0x4s
        0xes
        0x5s
        0x16s
        -0x31s
        0xes
        0x9s
        0x2s
    .end array-data

    nop

    :array_32
    .array-data 1
        -0x7dt
        -0x74t
        -0x6ct
        -0x73t
        -0x63t
    .end array-data

    nop

    :array_33
    .array-data 2
        0x1as
        0x9s
        -0x2bs
        0xbs
    .end array-data

    :array_34
    .array-data 2
        0x1s
        -0x35s
        0x5s
        0xcs
        0x10s
        0x11s
        0xfs
        0xcs
        -0x35s
        -0x1s
        0x12s
        0x6s
        0x9s
    .end array-data

    nop

    :array_35
    .array-data 2
        0x5s
        -0x3s
        -0x5s
        0x4s
        0x3s
        0x5s
        -0x6s
        -0x7s
        0xfs
        -0x9s
        0x4s
    .end array-data

    nop

    :array_36
    .array-data 2
        -0x36s
        -0x1s
        0x12s
        0xfs
        -0x36s
        0x10s
        0x5s
        0xas
        0x5s
        0xas
        0xbs
        0x9s
        0x1s
        -0x3s
        0x0s
        -0x5s
        0x11s
        0xfs
    .end array-data

    :array_37
    .array-data 1
        -0x79t
        -0x7dt
        -0x74t
        -0x7dt
        -0x7dt
        -0x7at
        -0x7ft
    .end array-data

    :array_38
    .array-data 1
        -0x73t
        -0x73t
        -0x6et
        -0x7ct
        -0x7ct
        -0x7et
        -0x65t
        -0x70t
        -0x78t
        -0x78t
        -0x7ft
        -0x72t
        -0x73t
        -0x6ft
        -0x73t
        -0x72t
        -0x70t
        -0x73t
        -0x74t
        -0x73t
        -0x7ft
        -0x6et
        -0x71t
    .end array-data

    :array_39
    .array-data 2
        0x1s
        -0x35s
        0x5s
        0xcs
        0x10s
        0x11s
        0xfs
        0xcs
        -0x35s
        -0x1s
        0x12s
        0x6s
        0x9s
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x5s
        -0x3s
        -0x5s
        0x4s
        0x3s
        0x5s
        -0x6s
        -0x7s
        0xfs
        -0x9s
        0x4s
    .end array-data

    nop

    :array_3b
    .array-data 1
        -0x63t
        -0x77t
        -0x7et
        -0x7ct
        -0x78t
        -0x77t
        -0x63t
        -0x7et
        -0x70t
        -0x7et
        -0x76t
        -0x63t
    .end array-data

    :array_3c
    .array-data 2
        0x13s
        0x16s
        0xas
        0x8s
        0x13s
        -0x2as
        0x9s
        0x10s
        0x15s
        -0x2as
        -0x2as
        0xbs
        0x8s
        0x1bs
        0x8s
        -0x2as
    .end array-data

    :array_3d
    .array-data 1
        -0x63t
        -0x7dt
        -0x74t
        -0x6ct
        -0x62t
        -0x63t
        -0x77t
        -0x7et
        -0x7ct
        -0x78t
        -0x77t
        -0x63t
        -0x7et
        -0x70t
        -0x7et
        -0x76t
        -0x63t
    .end array-data

    nop

    :array_3e
    .array-data 1
        -0x63t
        -0x7dt
        -0x74t
        -0x6ct
        -0x73t
        -0x63t
    .end array-data

    nop

    :array_3f
    .array-data 2
        0x16s
        0x7s
        0xfs
        -0x2fs
        0x4s
        0xbs
        0x10s
        -0x2fs
        -0x2fs
        0x15s
        0x1bs
        0x15s
    .end array-data

    :array_40
    .array-data 2
        -0x2cs
        -0x2cs
        0x19s
        0x1ds
        0xas
        -0x2ds
        -0x2cs
        0x13s
        0xes
        0x7s
        -0x2cs
        0x12s
        0xas
        0x19s
        0x18s
        0x1es
        0x18s
    .end array-data

    nop

    :array_41
    .array-data 2
        0x3s
        0xas
        0xfs
        -0x30s
        0x7s
        0x2s
        0xas
        0xds
        0x14s
        0x2s
        0x7s
        0x6s
        -0x30s
        -0x30s
        0x14s
        0x1as
        0x14s
        0x15s
        0x6s
        0xes
        -0x30s
    .end array-data

    nop

    :array_42
    .array-data 2
        0xbs
        0x10s
        -0x2fs
        -0x2fs
        0x15s
        0x1bs
        0x15s
        0x16s
        0x7s
        0xfs
        -0x2fs
        0x15s
        0x6s
        -0x2fs
        0x1as
        0x4s
    .end array-data

    :array_43
    .array-data 1
        -0x63t
        -0x70t
        -0x78t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x6et
        -0x6et
        -0x7dt
        -0x69t
        -0x6et
        -0x68t
        -0x63t
        -0x7ft
        -0x73t
        -0x7at
        -0x63t
        -0x6dt
        -0x6et
        -0x70t
        -0x73t
        -0x6ft
        -0x73t
        -0x63t
    .end array-data

    nop

    :array_44
    .array-data 2
        0x13s
        0x19s
        0x13s
        0x14s
        0x5s
        0xds
        -0x31s
        0x18s
        0x2s
        0x9s
        0xes
        -0x31s
        -0x31s
    .end array-data

    nop

    :array_45
    .array-data 1
        -0x63t
        -0x7dt
        -0x74t
        -0x6ct
        -0x63t
        -0x7ft
        -0x73t
        -0x7at
        -0x63t
    .end array-data

    nop

    :array_46
    .array-data 1
        -0x63t
        -0x7dt
        -0x74t
        -0x6ct
        -0x63t
        -0x7at
        -0x73t
        -0x63t
    .end array-data

    :array_47
    .array-data 2
        -0x1s
        0x1s
    .end array-data

    :array_48
    .array-data 2
        0xas
        0x4s
        -0x33s
        0xbs
        0xds
        0x13s
        0xcs
        0x12s
        0x11s
        -0x33s
        0xes
        0x10s
        0xds
        0x1s
        -0x33s
        0x11s
        0x3s
    .end array-data

    nop

    :array_49
    .array-data 1
        -0x5dt
        -0x5et
        -0x5ft
        -0x69t
        -0x60t
        -0x61t
    .end array-data

    nop

    :array_4a
    .array-data 1
        -0x63t
        -0x7ct
        -0x78t
        -0x7ft
        -0x71t
        -0x63t
    .end array-data

    nop

    :array_4b
    .array-data 1
        -0x73t
        -0x70t
        -0x7dt
        -0x7at
        -0x78t
        -0x6dt
        -0x63t
    .end array-data

    :array_4c
    .array-data 2
        0x10s
        -0x34s
        0x10s
        0x3s
        -0x34s
        0x10s
        0x16s
        0x10s
        -0x34s
        0x16s
        0x0s
        0x6s
        0x9s
        0xcs
        0xds
        -0x34s
        0x15s
        0x12s
        0xbs
        0x6s
        0x9s
        0x2s
    .end array-data

    :array_4d
    .array-data 2
        0xas
        0x4s
        -0x33s
        0xbs
        0xds
        0x13s
        0xcs
        0x12s
        0x11s
        -0x33s
        0xes
        0x10s
        0xds
        0x1s
        -0x33s
        0x11s
        0x3s
    .end array-data

    nop

    :array_4e
    .array-data 2
        0x11s
        0x9s
        -0x33s
        0x2s
        0x3s
        0x14s
        -0x33s
        0x18s
        0x17s
        0x5s
        0x7s
    .end array-data

    nop

    :array_4f
    .array-data 1
        -0x76t
        -0x7et
        -0x6et
        -0x7ft
        -0x7bt
        -0x5bt
        -0x72t
        -0x79t
        -0x7dt
        -0x7et
        -0x77t
        -0x72t
        -0x7et
        -0x6at
        -0x7et
        -0x5ct
    .end array-data

    :array_50
    .array-data 2
        -0xes
        0x5s
        0x4s
        0x5s
        0x3s
    .end array-data
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$$a:[B

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, -0x1424daf

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, v4, v6

    sget v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x1f055dd3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v14, v11, 0x834

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v11, 0xc244

    sub-int/2addr v11, v8

    int-to-char v15, v11

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1a

    const v17, -0x602fea5e

    const/16 v18, 0x0

    const-string v19, "i"

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v13, v7, 0x8a2

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v8, 0xa6f5

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v15, v7, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$$e(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    sget v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v11, v1, v11

    invoke-static {v0, v6, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v11, v1, v11

    sub-int/2addr v11, v10

    aget-char v11, v4, v11

    aput-char v11, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v12, v11, 0x8a3

    const/16 v11, 0x30

    invoke-static {v8, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v13, 0xa6f4

    sub-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v11, v5

    int-to-byte v7, v11

    int-to-byte v9, v7

    invoke-static {v11, v7, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v7

    const v7, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/4 v1, 0x3

    rem-int/2addr v1, v2

    :cond_7
    move-object v4, v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static e(I[B[I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$10:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$11:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit16 v15, v13, 0x4f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0xd87

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v6, v3

    or-int/lit8 v7, v6, 0x9

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$$e(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v10, v3, 0x800

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    const v11, 0xa4bc

    sub-int/2addr v11, v3

    int-to-char v11, v11

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x12

    const v13, 0x361a982e

    int-to-byte v3, v9

    int-to-byte v15, v3

    sget-object v14, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v3, v15, v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$$e(BSI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v9

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const v10, -0x4c24c4ec

    if-eqz v6, :cond_7

    .line 172
    sget v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 136
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 139
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    aget-byte v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit16 v12, v6, 0x775

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v11, -0xff5706

    sub-int/2addr v11, v6

    int-to-char v13, v11

    const/16 v6, 0x30

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v14, v6, 0xd

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v6, v9

    int-to-byte v11, v6

    add-int/lit8 v10, v11, 0x3

    int-to-byte v10, v10

    invoke-static {v6, v11, v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v10, -0x4c24c4ec

    goto :goto_1

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    .line 147
    :cond_7
    sget-boolean v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->b:Z

    if-eqz v0, :cond_a

    .line 172
    sget v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v10, v7, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v17, 0x0

    cmpl-float v7, v7, v17

    const v11, 0xa8f9

    add-int/2addr v7, v11

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v12, v7, 0xe

    const v13, 0x330e7365

    const/4 v14, 0x0

    int-to-byte v7, v9

    int-to-byte v15, v7

    add-int/lit8 v6, v15, 0x3

    int-to-byte v6, v6

    invoke-static {v7, v15, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->$$e(BSI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v9

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    const/16 v17, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_a
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 165
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_4

    .line 172
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$setInternalKey$7$com-google-firebase-crashlytics-internal-common-CrashlyticsCore(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$setInternalKey$7$com-google-firebase-crashlytics-internal-common-CrashlyticsCore(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
