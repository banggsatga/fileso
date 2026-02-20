.class public Lcom/google/firebase/crashlytics/internal/settings/Settings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;,
        Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# instance fields
.field public final cacheDuration:I

.field public final expiresAtMillis:J

.field public final featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

.field public final onDemandBackoffBase:D

.field public final onDemandBackoffStepDurationSeconds:I

.field public final onDemandUploadRatePerMinute:D

.field public final sessionData:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

.field public final settingsVersion:I


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x6d

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$$c:[B

    const/16 v1, 0xd8

    sput v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$$a:[B

    const/16 v0, 0x88

    sput v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$$b:I

    .line 65353
    sput v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    sput v2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, -0x73018afe8756b3d7L

    sput-wide v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x5at
        -0x54t
        -0x4at
    .end array-data

    :array_2
    .array-data 2
        0x33dcs
        -0x582ds
        0x1bdbs
        -0x7011s
        0x6383s
        -0x2857s
        0x4bacs
        0x3f41s
        -0x6c88s
        0x77as
        -0x4dcs
        0x6f3ds
        -0x3cd9s
        -0x4936s
        0x2af6s
        -0x6113s
        0x7291s
        -0x194bs
        0x5aabs
        -0x27b5s
        0x4c48s
        -0xf81s
        0x6477s
        -0x77ffs
        0x3c3bs
        -0x5fdbs
        -0x2b17s
        0x78fbs
        -0x130ds
        0x10aas
        -0x7b42s
        0x28a2s
        0x5d58s
        -0x3e83s
        0x7560s
        -0x66f7s
        0xd2bs
        -0x103ds
        0x7bd9s
        -0x3814s
        0x53efs
        -0x4067s
        0xba2s
        -0x6848s
        -0x1ce1s
        0x4f65s
        -0x2494s
        0x275es
        -0x4cffs
        0x1f3bs
        0x6ad1s
        -0x90fs
        0x42fes
        -0x27eds
        0x4c5as
        -0xf91s
        0x6470s
        -0x77b9s
        0x3c3es
        -0x5fd9s
        -0x2b23s
        0x78fas
        -0x131cs
        0x1082s
        -0x7b0cs
        0x28a4s
        0x5d48s
        -0x3e88s
        0x7572s
        -0x66f5s
        0xd76s
        -0x4eces
        0x25c1s
        0x49f9s
        -0x21as
        0x619bs
        -0x6a4fs
        0x39a3s
        -0x51e2s
        -0x2d83s
        0x467es
        -0x15fes
        0x1e2fs
        -0x7dd1s
        0x36d9s
        0x5ae8s
        -0x312as
        0x7282s
        -0x196fs
        0xaa9s
        -0x40aas
        0x2347s
        0x577ds
        0x4f7cs
        -0x2498s
        0x6748s
        -0x6c11s
        0x7a5s
        -0x4468s
        0x2f90s
        -0x3c09s
        0x7786s
        -0x1433s
        -0x60d6s
        0x331bs
        -0x58aes
        0x5b79s
        -0x30bes
        0x634es
        0x16bfs
        -0x757ds
        0x3e97s
        -0x2d41s
        0x46c3s
        -0x532s
        0x6e3ds
        0x205s
        -0x49e6s
        0x2a6bs
        -0x2184s
        0x725ds
        -0x1a5ds
        -0x667ds
        0xd95s
        -0x5e20s
        0x55c4s
        -0x362es
        -0x317ds
        -0x27eds
        0x4c5as
        -0xf91s
        0x6470s
        -0x77b9s
        0x3c3es
        -0x5fd9s
        -0x2b23s
        0x78fas
        -0x131cs
        0x1082s
        -0x7b0cs
        0x28a4s
        0x5d48s
        -0x3e88s
        0x7572s
        -0x66f5s
        0xd76s
        -0x4eces
        0x25c1s
        0x49f9s
        -0x21as
        0x619bs
        -0x6a4fs
        0x39a3s
        -0x51e2s
        -0x2d96s
        0x4679s
        -0x15efs
        0x1e3es
        -0x7ddds
        0x36d9s
        0x5afbs
        -0x312as
        0x7299s
        -0x1973s
    .end array-data
.end method

.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->expiresAtMillis:J

    .line 62
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->sessionData:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 63
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 64
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->settingsVersion:I

    .line 65
    iput p6, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->cacheDuration:I

    .line 66
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandUploadRatePerMinute:D

    .line 67
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffBase:D

    .line 68
    iput p11, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffStepDurationSeconds:I

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)[Ljava/lang/Object;
    .locals 29

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    const-wide/16 v5, 0x0

    const/16 v8, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v5

    neg-int v13, v13

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    mul-int/lit16 v15, v13, -0x1f0

    const v16, -0x1c85b60

    add-int v15, v15, v16

    not-int v9, v13

    const v17, -0xeb8b

    xor-int v18, v9, v17

    and-int v19, v9, v17

    or-int v7, v18, v19

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1f1

    neg-int v7, v7

    neg-int v7, v7

    xor-int v18, v15, v7

    and-int/2addr v7, v15

    shl-int/2addr v7, v12

    add-int v18, v18, v7

    not-int v7, v13

    const v15, -0xeb8b

    xor-int v19, v7, v15

    and-int v20, v7, v15

    or-int v19, v19, v20

    xor-int v20, v19, v14

    and-int v19, v19, v14

    or-int v10, v20, v19

    not-int v10, v10

    not-int v4, v14

    or-int/2addr v4, v15

    xor-int v15, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v15, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x1f1

    xor-int v10, v18, v4

    and-int v4, v18, v4

    shl-int/2addr v4, v12

    add-int/2addr v10, v4

    not-int v4, v14

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0xeb8a

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    or-int v7, v17, v13

    xor-int v9, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    and-int/lit8 v10, v9, 0x13

    or-int/lit8 v9, v9, 0x13

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v9}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x12

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x12

    or-int/lit8 v9, v9, 0x12

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v9}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v12

    move v4, v11

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v7, v0, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/2addr v9, v8

    neg-int v9, v9

    mul-int/lit16 v10, v9, 0x111

    sget v13, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v13, v13, 0x17

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_0

    const v13, -0x3ae042

    sub-int/2addr v10, v13

    goto :goto_1

    :cond_0
    const v13, -0x3ae042

    or-int v14, v10, v13

    shl-int/2addr v14, v12

    xor-int/2addr v10, v13

    sub-int v10, v14, v10

    :goto_1
    not-int v13, v9

    xor-int/lit16 v14, v13, -0x379f

    and-int/lit16 v13, v13, -0x379f

    or-int/2addr v13, v14

    not-int v14, v1

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int/lit16 v14, v9, 0x379e

    and-int/lit16 v15, v9, 0x379e

    or-int/2addr v14, v15

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const/16 v14, -0x110

    mul-int/2addr v14, v13

    neg-int v13, v14

    neg-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    shl-int/2addr v10, v12

    add-int/2addr v14, v10

    not-int v10, v9

    xor-int/lit16 v13, v10, 0x379e

    and-int/lit16 v15, v10, 0x379e

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x110

    and-int v13, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v13, v10

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit16 v10, v9, 0x379e

    and-int/lit16 v9, v9, 0x379e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x110

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v13, v9

    sub-int/2addr v13, v12

    int-to-char v9, v13

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x25

    or-int/lit8 v10, v10, 0x25

    add-int/2addr v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    mul-int/lit16 v14, v10, -0x203

    xor-int/lit16 v15, v14, 0x2050

    and-int/lit16 v14, v14, 0x2050

    shl-int/2addr v14, v12

    add-int/2addr v15, v14

    const/16 v14, -0x11

    xor-int v17, v14, v1

    and-int v18, v14, v1

    or-int v14, v17, v18

    not-int v14, v14

    not-int v5, v1

    xor-int v6, v5, v10

    and-int v20, v5, v10

    or-int v6, v6, v20

    not-int v6, v6

    xor-int v20, v14, v6

    and-int/2addr v6, v14

    or-int v6, v20, v6

    not-int v14, v1

    xor-int/lit8 v20, v14, 0x10

    and-int/lit8 v21, v14, 0x10

    or-int v3, v20, v21

    not-int v3, v3

    xor-int v20, v6, v3

    and-int/2addr v3, v6

    or-int v3, v20, v3

    mul-int/lit16 v3, v3, -0x204

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v15, v3

    and-int/2addr v3, v15

    shl-int/2addr v3, v12

    add-int/2addr v6, v3

    not-int v3, v10

    xor-int/lit8 v15, v3, -0x11

    and-int/lit8 v20, v3, -0x11

    or-int v15, v15, v20

    xor-int v20, v15, v1

    and-int/2addr v15, v1

    or-int v15, v20, v15

    not-int v15, v15

    not-int v10, v10

    xor-int v20, v10, v14

    and-int/2addr v10, v14

    or-int v10, v20, v10

    xor-int/lit8 v20, v10, 0x10

    and-int/2addr v10, v8

    or-int v10, v20, v10

    not-int v10, v10

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x204

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v6, v10

    sub-int/2addr v6, v12

    or-int/lit8 v3, v3, 0x10

    not-int v3, v3

    xor-int/lit8 v10, v14, 0x10

    and-int/lit8 v15, v14, 0x10

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x204

    or-int v10, v6, v3

    shl-int/2addr v10, v12

    xor-int/2addr v3, v6

    sub-int/2addr v10, v3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v10, v3}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    xor-int/lit8 v0, v1, 0x1

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v6, v3, 0x5b

    shl-int/2addr v6, v12

    xor-int/lit8 v3, v3, 0x5b

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_2
    new-array v6, v12, [I

    aput-object v6, v4, v11

    new-array v7, v12, [I

    aput-object v7, v4, v12

    new-array v9, v12, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/lit8 v9, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v12

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    :try_start_3
    check-cast v6, [I

    aput v1, v6, v11

    check-cast v7, [I

    aput v0, v7, v11

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    not-int v0, v0

    const v3, 0x3ca32218

    or-int/2addr v3, v0

    const v6, 0x3cfba3be

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v7, 0x46080e3e

    add-int/2addr v7, v6

    const v6, -0x285981af

    or-int/2addr v6, v0

    not-int v6, v6

    const v9, 0x5881a6

    or-int/2addr v6, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v7, v3

    const v3, -0x3ca32219

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x14a22210

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v7, v0

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    const v3, 0x56965ef9

    xor-int v6, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x54751aaa

    xor-int v9, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2a0

    neg-int v3, v3

    neg-int v3, v3

    const v9, -0x4c597191

    and-int v10, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v10, v3

    not-int v3, v0

    const v9, -0x56965efa

    or-int/2addr v9, v3

    not-int v9, v9

    xor-int v13, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v6, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x2a0

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v6, v0

    const v0, 0x54751aa9

    xor-int v9, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v9

    not-int v0, v0

    const v3, -0x56f75efa

    xor-int v9, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x2a0

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v12

    add-int/2addr v3, v0

    const v0, 0x3403c27b

    or-int/2addr v0, v5

    not-int v0, v0

    const v6, 0x4ac03800    # 6298624.0f

    xor-int v9, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    const v6, -0x5ac3ba1b

    xor-int v9, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    const v6, -0x24004062

    or-int/2addr v6, v1

    not-int v6, v6

    xor-int v9, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    mul-int/lit8 v0, v0, -0x54

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const v6, -0x2242c88b

    sub-int/2addr v6, v0

    const v0, -0x5ac3ba1b

    xor-int v9, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, -0x3403c27c    # -3.306164E7f

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    const v9, 0x5ac3ba1a

    or-int v10, v5, v9

    not-int v10, v10

    xor-int v13, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v6, v0

    xor-int v0, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x24004061

    xor-int v9, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x54

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v12

    if-le v3, v6, :cond_1

    add-int/lit8 v7, v7, 0x10

    :try_start_4
    rem-int v0, v2, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    shl-int/lit8 v3, v0, 0x18

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shr-int/lit8 v3, v0, 0x4e

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    goto :goto_2

    :cond_1
    xor-int/lit8 v0, v7, 0x10

    and-int/lit8 v3, v7, 0x10

    shl-int/2addr v3, v12

    add-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v12

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    :goto_2
    sget v3, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x2

    and-int v6, v0, v3

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    :try_start_5
    aget-object v3, v4, v5

    check-cast v3, [I

    aput v0, v3, v12

    goto/16 :goto_3

    :cond_2
    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v0, v5, v11

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v4, v11

    new-array v3, v12, [I

    aput-object v3, v4, v12

    new-array v5, v12, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    check-cast v0, [I

    aput v1, v0, v11

    check-cast v3, [I

    aput v1, v3, v11

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v3, v0

    const v5, -0x33a3fbc0    # -5.7676032E7f

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x3100a807

    or-int/2addr v6, v7

    const v7, -0x3158a808

    or-int v9, v7, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x470

    const v9, 0x75880316

    add-int/2addr v9, v6

    or-int/2addr v5, v0

    not-int v5, v5

    or-int v6, v7, v0

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x33a3fbbf

    or-int/2addr v6, v3

    const v7, 0x33fbfbbf

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x238

    add-int/2addr v9, v5

    not-int v5, v6

    const v6, 0x3158a807

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    const v5, -0x3100a808

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v9, v0

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v3, v9, -0x7b7

    mul-int/lit16 v5, v2, 0x3dd

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v12

    not-int v5, v9

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v5, v0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v2

    xor-int v5, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v0

    xor-int v7, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x7b8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v12

    not-int v3, v9

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v5, v2

    xor-int v7, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v0, v0

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3dc

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v12

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    and-int v5, v3, v0

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v0, v5, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_3

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v3, v1

    const/4 v4, 0x2

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v12, [I

    aput-object v3, v4, v11

    new-array v5, v12, [I

    aput-object v5, v4, v12

    new-array v6, v12, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    check-cast v3, [I

    aput v1, v3, v11

    check-cast v5, [I

    aput v0, v5, v11

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v0, v5

    const v3, -0x2b658d78

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x29050447

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x68

    const v5, 0x5e5a1b56

    add-int/2addr v5, v3

    not-int v3, v0

    const v6, 0x3bf79f7f

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v5, v3

    const v3, 0x3997164f

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v5, v0

    or-int/lit8 v0, v5, 0x10

    shl-int/2addr v0, v12

    xor-int/lit8 v3, v5, 0x10

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v0, v5, v11

    :goto_3
    aget-object v0, v4, v12

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    return-object v4

    :cond_5
    const/4 v1, 0x0

    throw v1

    :cond_6
    const v0, 0x6f0d2398

    :try_start_6
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0xa9d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int/lit8 v24, v6, 0x22

    const v25, -0x10279417

    const/16 v26, 0x0

    int-to-byte v6, v11

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->c(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    move/from16 v22, v0

    move/from16 v23, v5

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const v0, -0x1b1678bb

    int-to-long v9, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v7, 0x47

    int-to-long v13, v7

    mul-long/2addr v13, v9

    const/16 v7, -0x45

    int-to-long v11, v7

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    const/16 v7, -0x8c

    int-to-long v11, v7

    int-to-long v7, v3

    xor-long v22, v9, v7

    or-long v22, v22, v5

    xor-long v22, v22, v7

    int-to-long v3, v0

    or-long v26, v5, v3

    xor-long v26, v26, v7

    or-long v26, v22, v26

    mul-long v11, v11, v26

    add-long/2addr v13, v11

    const/16 v0, 0x46

    int-to-long v11, v0

    or-long v26, v9, v5

    or-long v26, v26, v3

    xor-long v26, v26, v7

    mul-long v26, v26, v11

    add-long v13, v13, v26

    xor-long/2addr v5, v7

    or-long/2addr v5, v9

    xor-long/2addr v5, v7

    or-long v5, v22, v5

    or-long/2addr v3, v9

    xor-long/2addr v3, v7

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v13, v11

    const v0, 0x4fb9e31d

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x20

    shr-long v3, v13, v0

    long-to-int v0, v3

    const v3, 0xe5927f6

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x60025801

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, -0x699668d6

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x6e5b7ff7

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x40125a0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v4, v5

    const v5, 0x5460240

    add-int/2addr v4, v5

    and-int/2addr v0, v4

    sget v4, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    and-int/lit8 v5, v4, 0x29

    or-int/lit8 v4, v4, 0x29

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v4, 0x178

    if-nez v5, :cond_8

    long-to-int v5, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v7, -0x79dd7796

    or-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x35b

    const v9, 0x48a2967a

    add-int/2addr v9, v8

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, -0x422006b

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v9, v6

    const v6, -0x243321ec

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x20112181

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    if-nez v0, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    long-to-int v5, v13

    const v6, 0xa8442f0

    or-int v7, v6, v1

    not-int v7, v7

    const v8, 0x602a980a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x131

    const v8, -0x659a6404

    add-int/2addr v8, v7

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x602e989a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    :goto_4
    and-int/lit8 v0, v1, -0xb

    and-int/lit8 v6, v3, 0xa

    or-int/2addr v0, v6

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v5, [I

    const/4 v8, 0x0

    aput-object v6, v7, v8

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v7, v5

    sget v5, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    add-int/lit8 v10, v5, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    check-cast v6, [I

    const/4 v10, 0x0

    aput v1, v6, v10

    check-cast v8, [I

    aput v0, v8, v10

    const/4 v6, 0x0

    aput-object v6, v7, v11

    const v0, 0x90cc808

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x52c

    const v6, 0x3fad21c2

    add-int/2addr v6, v0

    const v0, 0x198fda08

    or-int/2addr v0, v1

    not-int v0, v0

    const v8, 0x4b6cc9be    # 1.5518142E7f

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v6, v0

    const v0, 0x5734f8a4    # 1.98979996E14f

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, -0x177

    const/16 v8, -0x1770

    add-int/2addr v8, v0

    not-int v0, v6

    const/16 v10, -0x11

    xor-int v11, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    not-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    const/16 v5, 0x10

    xor-int v10, v5, v6

    and-int v11, v5, v6

    or-int v5, v10, v11

    not-int v5, v5

    xor-int v10, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v10

    mul-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v10, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v10, v0

    xor-int/lit8 v0, v3, 0x10

    and-int/lit8 v8, v3, 0x10

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x178

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v5, v0

    const/16 v8, -0x11

    xor-int v0, v8, v1

    and-int v10, v8, v1

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    xor-int v0, v2, v5

    and-int/2addr v5, v2

    shl-int/2addr v5, v6

    add-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0xd

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    check-cast v9, [I

    const/4 v5, 0x0

    aput v0, v9, v5

    :goto_5
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v0, v6, [I

    aput-object v0, v7, v5

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v9, v6, [I

    const/4 v6, 0x3

    aput-object v9, v7, v6

    check-cast v0, [I

    aput v1, v0, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v5, v7, v6

    sget v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v5, 0x395dc507

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v5, -0x1fe3ada3

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x500a420

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5e0

    const v6, -0x412471da

    add-int/2addr v6, v5

    const v5, -0x1ae30983

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v6, v0

    const v0, 0x425cd9a0

    add-int/2addr v6, v0

    const/16 v0, 0x364

    rem-int v5, v0, v6

    ushr-int/2addr v0, v5

    goto :goto_6

    :cond_a
    const v0, -0x131e295

    or-int/2addr v0, v3

    not-int v0, v0

    const v5, 0x63cac132

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x207

    const v6, -0x573362a4

    add-int/2addr v6, v0

    const v0, -0x312285

    or-int/2addr v0, v3

    not-int v0, v0

    const v8, 0x63fbe3b6

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x207

    add-int/2addr v6, v0

    or-int v0, v1, v5

    not-int v0, v0

    const v5, 0x131e294

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, 0x364

    neg-int v0, v0

    neg-int v0, v0

    :goto_6
    not-int v5, v1

    const/4 v8, -0x1

    xor-int v9, v8, v5

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v8, v6

    xor-int v9, v8, v3

    and-int v10, v8, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const/16 v9, -0x363

    mul-int/2addr v9, v5

    add-int/2addr v0, v9

    not-int v5, v6

    const/4 v9, -0x1

    xor-int v10, v9, v5

    or-int/2addr v10, v5

    not-int v10, v10

    xor-int v11, v9, v1

    or-int v9, v11, v1

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v10, v8, v1

    and-int v11, v8, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x6c6

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v10, v0

    const/4 v0, -0x1

    xor-int v9, v0, v5

    or-int/2addr v5, v9

    xor-int v9, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int/2addr v0, v6

    or-int/2addr v0, v6

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    or-int v5, v8, v1

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v10, v0

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v5, v10, 0x1dd

    mul-int/lit16 v6, v2, -0x1db

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v10

    or-int/2addr v5, v2

    not-int v5, v5

    not-int v6, v2

    xor-int v9, v6, v10

    and-int v11, v6, v10

    or-int/2addr v9, v11

    xor-int v11, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x1dc

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v8, v5

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    xor-int v5, v6, v10

    and-int v8, v6, v10

    or-int/2addr v5, v8

    xor-int v8, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3b8

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    sget v8, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    xor-int/lit8 v11, v8, 0x43

    and-int/lit8 v8, v8, 0x43

    shl-int/2addr v8, v5

    add-int/2addr v11, v8

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v11, v5

    not-int v0, v0

    or-int/2addr v0, v6

    xor-int v5, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v5

    not-int v0, v0

    const/16 v5, 0x1dc

    mul-int/2addr v5, v0

    neg-int v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v5, v0, 0x11

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5

    goto/16 :goto_5

    :goto_7
    aget-object v0, v7, v6

    check-cast v0, [I

    aget v0, v0, v5

    if-eq v1, v0, :cond_b

    sget v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v7

    :cond_b
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    mul-int/lit16 v7, v6, 0x2fd

    const v8, 0x13c23

    sub-int/2addr v7, v8

    xor-int v8, v3, v6

    and-int v9, v3, v6

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/lit8 v8, v8, 0x35

    mul-int/lit16 v8, v8, 0x2fc

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v6

    xor-int/lit8 v8, v7, 0x35

    and-int/lit8 v7, v7, 0x35

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit8 v8, v3, 0x35

    and-int/lit8 v10, v3, 0x35

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x5f8

    or-int v8, v9, v7

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v6

    xor-int/lit8 v9, v7, 0x35

    and-int/lit8 v7, v7, 0x35

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0x36

    or-int/2addr v9, v6

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int v9, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2fc

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x28

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v5, :cond_d

    sget v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    and-int/lit8 v4, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_c

    goto/16 :goto_8

    :cond_c
    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_d
    :try_start_9
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v9, v7, -0x1f4

    const v10, 0x12743e4

    sub-int/2addr v9, v10

    const v10, -0x972e

    xor-int v11, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v7, v7

    const v11, 0x972d

    xor-int v12, v7, v11

    and-int v13, v7, v11

    or-int/2addr v12, v13

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1f5

    or-int v12, v9, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    const v9, -0x972e

    xor-int v10, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3ea

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1f5

    add-int/2addr v10, v7

    int-to-char v7, v10

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0xd9

    xor-int/lit16 v10, v9, -0x4e1b

    and-int/lit16 v9, v9, -0x4e1b

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    xor-int v9, v8, v1

    and-int v11, v8, v1

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd8

    add-int/2addr v10, v9

    xor-int/lit8 v9, v8, -0x5e

    and-int/lit8 v11, v8, -0x5e

    or-int/2addr v9, v11

    xor-int v11, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xd8

    add-int/2addr v10, v9

    xor-int v9, v3, v8

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v9, v8, 0x5d

    and-int/lit8 v8, v8, 0x5d

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd8

    add-int/2addr v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    mul-int/lit16 v8, v9, -0x177

    add-int/lit16 v8, v8, -0x465

    not-int v11, v9

    xor-int/lit8 v12, v11, -0x4

    and-int/lit8 v11, v11, -0x4

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v11, v1

    or-int/lit8 v12, v9, 0x3

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/2addr v11, v4

    add-int/2addr v8, v11

    not-int v11, v1

    or-int/2addr v11, v9

    not-int v11, v11

    xor-int/lit8 v12, v9, 0x3

    and-int/lit8 v13, v9, 0x3

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x178

    add-int/2addr v8, v11

    not-int v9, v9

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit8 v11, v9, 0x3

    const/4 v12, 0x3

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    mul-int/2addr v9, v4

    or-int v4, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v8, v9

    sub-int/2addr v4, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v4, v8}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v4, :cond_e

    sget v4, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v7, v4, 0x3f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, 0x3f

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    :goto_8
    const/4 v0, 0x0

    :goto_9
    :try_start_c
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x4bfc

    and-int/lit16 v5, v5, 0x4bfc

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    mul-int/lit16 v6, v7, -0x1a3

    const v9, 0x9de0

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    or-int/lit8 v6, v1, 0x60

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v10, v6

    shl-int/2addr v9, v8

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    not-int v6, v7

    or-int/lit8 v6, v6, 0x60

    mul-int/lit16 v6, v6, -0x1a4

    or-int v10, v9, v6

    shl-int/2addr v10, v8

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    not-int v6, v7

    xor-int/lit8 v7, v6, -0x61

    and-int/lit8 v6, v6, -0x61

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/lit8 v7, v3, 0x60

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1a4

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit8 v9, v9, 0x1f

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_b

    :cond_f
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit8 v9, v8, -0x67

    const v10, -0x91322

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v8

    xor-int/lit16 v10, v9, -0x168f

    and-int/lit16 v9, v9, -0x168f

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x168f

    xor-int v12, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x68

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v9, v7

    or-int/2addr v9, v8

    xor-int/lit16 v11, v9, 0x168e

    and-int/lit16 v9, v9, 0x168e

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x68

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x68

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v11, v7

    shl-int/2addr v8, v10

    xor-int/2addr v7, v11

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    xor-int/lit8 v9, v8, 0x7f

    and-int/lit8 v8, v8, 0x7f

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    mul-int/lit16 v10, v8, -0x1b1

    add-int/lit16 v10, v10, -0xd8

    not-int v11, v8

    xor-int v12, v11, v3

    and-int v13, v11, v3

    or-int/2addr v12, v13

    not-int v12, v12

    const/4 v13, -0x2

    xor-int v14, v13, v1

    and-int v22, v13, v1

    or-int v14, v14, v22

    not-int v14, v14

    xor-int v22, v12, v14

    and-int/2addr v12, v14

    or-int v12, v22, v12

    mul-int/lit16 v12, v12, 0xd9

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    xor-int/lit8 v12, v11, -0x2

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v8

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd9

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v1

    const/4 v11, -0x2

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xd9

    add-int/2addr v12, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v10}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v6, :cond_14

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    mul-int/lit16 v6, v5, 0x293

    add-int/lit16 v6, v6, 0x291

    not-int v7, v5

    not-int v8, v7

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v5

    or-int/2addr v7, v8

    xor-int v8, v5, v1

    and-int v9, v5, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x292

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v6, v5

    mul-int/lit16 v6, v6, 0x292

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    not-int v6, v5

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x292

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v6, v7, 0x6

    add-int/lit16 v6, v6, 0x80

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    mul-int/lit16 v8, v7, -0x5f9

    and-int/lit16 v9, v8, -0x6b70

    or-int/lit16 v8, v8, -0x6b70

    add-int/2addr v9, v8

    not-int v8, v7

    or-int/lit8 v10, v8, -0x25

    not-int v11, v1

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int/lit8 v12, v8, 0x24

    and-int/lit8 v8, v8, 0x24

    or-int/2addr v8, v12

    xor-int v12, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    const/16 v10, -0x25

    xor-int v12, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v12

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x2fd

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v7

    xor-int/lit8 v9, v8, -0x25

    and-int/lit8 v12, v8, -0x25

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v11

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x5fa

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    or-int/2addr v8, v1

    not-int v8, v8

    const/16 v9, -0x25

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2fd

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v11, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v11

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-nez v5, :cond_11

    sget v4, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    xor-int/lit8 v5, v4, 0x35

    and-int/lit8 v4, v4, 0x35

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_10

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_11
    :try_start_f
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x168e

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    sget v8, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v10, v8, 0x7d

    and-int/lit8 v8, v8, 0x7d

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    :try_start_11
    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    mul-int/lit16 v10, v9, 0x8d

    const v11, -0x8b80

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    xor-int/lit16 v10, v8, 0x80

    and-int/lit16 v11, v8, 0x80

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x8c

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v9

    xor-int/lit16 v12, v10, 0x80

    and-int/lit16 v13, v10, 0x80

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v8

    or-int/lit16 v14, v13, 0x80

    not-int v14, v14

    xor-int v17, v12, v14

    and-int/2addr v12, v14

    or-int v12, v17, v12

    mul-int/lit16 v12, v12, -0x118

    and-int v14, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    sget v11, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v12, v11, 0x55

    const/16 v17, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v17, v11, 0x55

    sub-int v12, v12, v17

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    const/16 v12, -0x81

    xor-int v15, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    or-int/lit16 v10, v10, 0x80

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const/16 v9, 0x8c

    mul-int/2addr v9, v8

    not-int v8, v9

    sub-int/2addr v14, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_12
    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v11, v9, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v11, v9}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    check-cast v7, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    sget v8, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    and-int/lit8 v9, v8, 0x69

    or-int/lit8 v8, v8, 0x69

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_13

    :try_start_13
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    sget v4, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v5, v4, 0x5b

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x5b

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    move v4, v6

    :goto_a
    if-eqz v4, :cond_14

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    not-int v5, v4

    const v6, -0x1f13416b

    xor-int v7, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x4020148

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v4

    const v8, -0x4460bdd

    xor-int v9, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v9, v8

    or-int/2addr v6, v9

    const v9, 0x1f574bfe

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x24e

    neg-int v4, v4

    neg-int v4, v4

    const v6, -0x6d62b0d1

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    const v4, -0x1f13416b

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x4020148

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    not-int v6, v8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x49c

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    const v4, 0x4460bdc

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    const v5, 0x1f13416a

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x24e

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, 0x66cf7bb

    xor-int v6, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x59810840

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xb8

    const v6, -0x3575167b    # -4551874.5f

    add-int/2addr v6, v4

    const v4, 0x268d1a9

    xor-int v7, v1, v4

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xb8

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    not-int v4, v1

    const v6, -0x5d852e53

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xb8

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    if-gt v5, v6, :cond_12

    if-eqz v0, :cond_14

    xor-int/lit8 v4, v1, 0x14

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v7, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v9, v7, [I

    aput-object v9, v5, v7

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v5, v7

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v9, [I

    aput v4, v9, v8

    const/4 v4, 0x2

    aput-object v0, v5, v4

    const v0, -0x2604c421

    or-int/2addr v0, v3

    not-int v0, v0

    const v4, -0x10321a83

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, -0x8c10105

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2fd

    const v4, -0x63f00d02

    add-int/2addr v4, v0

    const v0, -0x3636dea3

    or-int v6, v0, v3

    not-int v6, v6

    const v7, 0x2604c420

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v4, v6

    or-int/2addr v0, v1

    not-int v0, v0

    const v6, -0x8c10105

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v4, v0

    mul-int/lit16 v0, v4, -0x2c8

    neg-int v0, v0

    neg-int v0, v0

    const/16 v6, 0x2ca0

    or-int v7, v6, v0

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    const/16 v6, -0x11

    xor-int v0, v6, v3

    and-int v8, v6, v3

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    not-int v6, v4

    xor-int/lit8 v8, v6, 0x10

    and-int/lit8 v9, v6, 0x10

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x2c9

    add-int/2addr v7, v0

    not-int v0, v4

    const/16 v4, 0x10

    or-int/2addr v0, v4

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v7, v0

    xor-int v0, v6, v3

    and-int v1, v6, v3

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v7, v0

    and-int/2addr v0, v7

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v4, v1, 0x13f

    mul-int/lit16 v6, v2, -0x13d

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    not-int v3, v2

    not-int v6, v1

    xor-int v7, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    xor-int v4, v3, v0

    and-int v6, v3, v0

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v0

    or-int v8, v6, v1

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x13e

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    xor-int v4, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sget v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v5

    :cond_12
    const/4 v4, 0x0

    throw v4

    :cond_13
    :try_start_15
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_2
    move-exception v0

    :try_start_17
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :catch_2
    :cond_14
    :goto_b
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    sget v6, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v7, v6, 0x29

    shl-int/2addr v7, v4

    xor-int/lit8 v8, v6, 0x29

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    new-array v9, v7, [I

    aput-object v9, v0, v4

    new-array v9, v4, [I

    aput-object v9, v0, v8

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    new-array v8, v4, [I

    aput-object v8, v0, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    :goto_c
    check-cast v5, [I

    aput v1, v5, v7

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const v4, -0x3d081514

    or-int v5, v4, v3

    not-int v5, v5

    const v7, -0x27f48eb4

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x172

    const v8, 0x5a2157f2

    add-int/2addr v8, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, -0x3ffc9fb4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v8, v1

    const v1, -0x7b1ed228

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    sub-int/2addr v1, v8

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v6, 0x61

    or-int/lit8 v4, v6, 0x61

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$11:I

    rem-int/2addr v5, v1

    const v12, -0x3bf30c71

    const/4 v14, 0x3

    const/4 v15, 0x4

    const-string v6, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v7, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    mul-int v16, p1, v5

    aget-char v7, v7, v16

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x399

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v21, v12, 0x41

    const v22, 0x44d9bbfe

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v11, v13

    invoke-static {v12, v13, v11}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$$e(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v16, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x10002fb

    add-int v19, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v21, v7, 0xc

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v7, v10

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$$e(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v14

    move/from16 v20, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v11, v6, 0xb7b

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v13, v6, 0x17

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v1

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$$e(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 85
    :cond_3
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v7, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_3
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v7, v11, v16

    rsub-int v7, v7, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v21, v12, 0x41

    const v22, 0x44d9bbfe

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v1, v13

    invoke-static {v12, v13, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$$e(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v11, v5

    sget-wide v16, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    :try_start_4
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v1, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x2fa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v21, v11, 0xc

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$$e(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v11, v5, 0xb7b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v6, 0x1000000

    add-int/2addr v5, v6

    int-to-char v12, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v13, v5, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    const/4 v5, 0x2

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$$e(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_d

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v13, v7, 0xb7c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v7, v7, v14

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v14, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v15, v7, 0x16

    const v16, 0x22b6230

    const/16 v17, 0x0

    const/4 v8, 0x2

    int-to-byte v7, v8

    add-int/lit8 v6, v7, -0x2

    int-to-byte v6, v6

    int-to-byte v11, v6

    invoke-static {v7, v6, v11}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$$e(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_b
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    sget v5, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$10:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 95
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

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

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public isExpired(J)Z
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->expiresAtMillis:J

    cmp-long p1, v1, p1

    const/4 p2, 0x0

    if-gez p1, :cond_1

    sget p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    sget p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:I

    rem-int/2addr p1, v0

    :goto_0
    return p2
.end method
