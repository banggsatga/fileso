.class public final synthetic Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/account/setting/EditProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static a:I

.field private static asInterface:I

.field private static b:I

.field private static g:[S


# instance fields
.field private final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x65

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    const/16 v1, 0x61

    sput v1, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v0, 0xef

    sput v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$b:I

    .line 65348
    sput v1, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    sput v2, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    const v0, 0x4d663471    # 2.4138728E8f

    sput v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x793f4403

    sput v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    const v0, -0x179cd8c4

    sput v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0xa4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x3dt
        0x5ft
        0x5at
        0x33t
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        0x6t
        0x70t
        0x10t
        0x7t
        0x7et
        0x1t
        0x6t
        0x35t
        0x50t
        0x14t
        0x7t
        0x1t
        0x73t
        0x12t
        0x4t
        0x20t
        0x50t
        0xbt
        -0x77t
        -0x6t
        -0xbt
        -0x9t
        -0x1ft
        -0x80t
        -0x16t
        -0x6at
        -0x3ft
        -0x10t
        -0x62t
        -0x2ct
        -0x12t
        -0xet
        -0x1et
        -0x8t
        -0x1t
        -0x27t
        -0x71t
        0x47t
        0x66t
        0x48t
        0x74t
        0x63t
        -0x72t
        0x51t
        0x14t
        -0x61t
        0x4et
        0x4ft
        0x48t
        0x5bt
        0x43t
        0x58t
        -0x59t
        0x72t
        0x69t
        0x69t
        0x5ct
        0x6dt
        0x7at
        0x50t
        0x75t
        0x76t
        0x58t
        0x6ft
        0x62t
        0x79t
        0x1bt
        -0x49t
        0x66t
        0x6at
        0x75t
        0x69t
        0x5ct
        0x6dt
        0x2at
        -0x49t
        0x59t
        0x78t
        0x62t
        0x6et
        0x1at
        -0x58t
        0x74t
        0x64t
        0x63t
        0x72t
        0x61t
        0x23t
        -0x5dt
        0x61t
        0x75t
        0x2bt
        -0x8t
        -0x29t
        -0x29t
        -0x64t
        0x52t
        0x54t
        0x67t
        0x5ct
        0x4et
        0x64t
        0x5bt
        0x57t
        0x5ft
        0x5ft
        0x42t
        0x53t
        0x63t
        0xat
        -0x62t
        0x5at
        0x4at
        0x51t
        0x60t
        0x57t
        0x11t
        -0x6ft
        0x57t
        0x5bt
        0x19t
        -0x5ft
        0x49t
        0x50t
        0x5ft
        0x1ct
        -0x2t
        -0x65t
        0x2t
        0x1dt
        0x5t
        0x4t
        0x8t
        0xbt
        0xft
        0x72t
        0x3t
        -0x38t
        0x55t
        0x4t
        0x8t
        0xbt
        0xft
        0x72t
        0x3t
        -0x38t
        0x55t
        0x7ft
        0x1et
        0x0t
        0xct
        0x38t
        0x4et
        0xat
        0x7at
        0x1t
        0x10t
        0x7t
        -0x3ft
        0x41t
        0x7t
        0xbt
        -0x37t
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)[Ljava/lang/Object;
    .locals 26

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65349
    rem-int v0, v4, v4

    sget v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    rem-int/2addr v0, v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x46

    const/16 v8, -0x47

    const/16 v9, 0x30

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v3, v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v14, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v12

    const v17, -0x34597034

    sub-int v17, v17, v16

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    const v16, 0x6ea39cf0

    xor-int v18, v12, v16

    and-int v12, v12, v16

    shl-int/2addr v12, v15

    add-int v18, v18, v12

    invoke-static {v3, v9, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, -0x44

    int-to-short v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v20, v16, -0x47

    new-array v9, v15, [Ljava/lang/Object;

    move/from16 v16, v11

    move/from16 v19, v12

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    aget-object v9, v9, v14

    check-cast v9, Ljava/lang/String;

    aput-object v9, v0, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v11, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    xor-int/lit8 v12, v11, 0x1

    and-int/2addr v11, v15

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    rem-int/2addr v12, v4

    shr-int/lit8 v9, v9, 0x16

    int-to-byte v9, v9

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v5

    neg-int v11, v11

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    mul-int/lit16 v5, v11, -0x81

    const v6, 0x363b9fa0

    and-int v16, v5, v6

    or-int/2addr v5, v6

    add-int v16, v16, v5

    not-int v5, v12

    const v6, 0x3459701f

    or-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    or-int v17, v16, v5

    shl-int/lit8 v17, v17, 0x1

    xor-int v5, v16, v5

    sub-int v17, v17, v5

    xor-int v5, v6, v11

    and-int v16, v6, v11

    or-int v5, v5, v16

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x104

    add-int v17, v17, v5

    not-int v5, v11

    const v16, -0x34597020

    or-int v5, v5, v16

    not-int v5, v5

    or-int/2addr v6, v11

    xor-int v11, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x82

    add-int v17, v17, v5

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v11, v5, 0x2a1

    const v12, 0x6c549882

    sub-int/2addr v11, v12

    xor-int v12, v5, v6

    and-int v16, v5, v6

    or-int v12, v12, v16

    not-int v12, v12

    const v16, 0x6ea39cfe

    xor-int v18, v12, v16

    and-int v12, v12, v16

    or-int v12, v18, v12

    mul-int/lit16 v12, v12, 0x2a0

    add-int/2addr v11, v12

    not-int v12, v5

    not-int v10, v6

    xor-int v18, v12, v10

    and-int/2addr v10, v12

    or-int v10, v18, v10

    not-int v10, v10

    xor-int v12, v6, v16

    and-int v16, v6, v16

    or-int v12, v12, v16

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x2a0

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v15

    add-int/2addr v12, v10

    not-int v6, v6

    const v10, -0x6ea39cff

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2a0

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v12, v5

    add-int/lit8 v18, v12, -0x1

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    mul-int/lit16 v6, v5, -0x23e

    const/16 v10, -0x2cd8

    and-int v11, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    not-int v6, v1

    const/16 v10, -0x15

    xor-int v12, v10, v6

    and-int v16, v10, v6

    or-int v12, v12, v16

    not-int v12, v12

    not-int v13, v5

    xor-int v16, v13, v1

    and-int/2addr v13, v1

    or-int v13, v16, v13

    not-int v13, v13

    xor-int v16, v12, v13

    and-int/2addr v12, v13

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, 0x47e

    or-int v16, v11, v12

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v11, v12

    sub-int v16, v16, v11

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x23f

    and-int v11, v16, v5

    or-int v5, v16, v5

    add-int/2addr v11, v5

    xor-int v5, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int/lit8 v10, v6, 0x14

    and-int/lit8 v12, v6, 0x14

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x23f

    and-int v10, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v10, v5

    shr-int/lit8 v5, v10, 0x6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v11, v5, -0x195

    xor-int/lit16 v12, v11, 0x7c02

    and-int/lit16 v11, v11, 0x7c02

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    const/16 v11, -0x4f

    xor-int v13, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v10

    xor-int v16, v13, v5

    and-int v19, v13, v5

    or-int v16, v16, v19

    xor-int/lit8 v19, v16, 0x4e

    and-int/lit8 v16, v16, 0x4e

    or-int v8, v19, v16

    not-int v8, v8

    xor-int v16, v11, v8

    and-int/2addr v8, v11

    or-int v8, v16, v8

    mul-int/lit16 v8, v8, -0x196

    or-int v11, v12, v8

    shl-int/2addr v11, v15

    xor-int/2addr v8, v12

    sub-int/2addr v11, v8

    const/16 v8, -0x4f

    or-int/2addr v8, v13

    xor-int v12, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x196

    not-int v8, v8

    sub-int/2addr v11, v8

    sub-int/2addr v11, v15

    not-int v5, v5

    xor-int v8, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v10

    xor-int/lit8 v10, v8, 0x4e

    and-int/lit8 v8, v8, 0x4e

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x196

    add-int/2addr v11, v5

    int-to-short v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    shr-int/lit8 v8, v8, 0x18

    mul-int/lit16 v10, v8, -0x12c

    and-int/lit16 v11, v10, -0x53c2

    or-int/lit16 v10, v10, -0x53c2

    add-int/2addr v11, v10

    sget v10, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    or-int/lit8 v12, v10, 0x4d

    shl-int/2addr v12, v15

    xor-int/lit8 v10, v10, 0x4d

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    rem-int/2addr v12, v4

    xor-int/lit8 v10, v8, -0x47

    and-int/lit8 v12, v8, -0x47

    or-int/2addr v10, v12

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0x12d

    mul-int/2addr v12, v10

    xor-int v10, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v15

    add-int/2addr v10, v11

    xor-int v11, v7, v1

    and-int v12, v7, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v8

    and-int v13, v6, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v10, v11

    not-int v8, v8

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x12d

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int v20, v11, v8

    :try_start_2
    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v16, v9

    move/from16 v19, v5

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v5, v14

    :goto_0
    if-ge v5, v4, :cond_3

    sget v8, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    or-int/lit8 v9, v8, 0x1b

    shl-int/2addr v9, v15

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    rem-int/2addr v9, v4

    :try_start_3
    aget-object v8, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    neg-int v10, v10

    const v11, -0x3459700f    # -2.183165E7f

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v15

    add-int v17, v12, v10

    sget v10, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    or-int/lit8 v11, v10, 0x49

    shl-int/2addr v11, v15

    xor-int/lit8 v10, v10, 0x49

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    rem-int/2addr v11, v4

    :try_start_4
    invoke-static {v3, v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    neg-int v10, v10

    mul-int/lit16 v11, v10, 0x371

    const v12, 0x3ef10598

    sub-int/2addr v11, v12

    not-int v12, v10

    const v13, -0x6ea39ce9

    xor-int v16, v12, v13

    and-int v18, v12, v13

    or-int v7, v16, v18

    not-int v7, v7

    sget v16, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    and-int/lit8 v18, v16, 0x77

    or-int/lit8 v19, v16, 0x77

    add-int v14, v18, v19

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    rem-int/2addr v14, v4

    not-int v14, v10

    or-int/2addr v14, v1

    not-int v14, v14

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v7, v13

    const/16 v13, -0x370

    mul-int/2addr v13, v7

    add-int/2addr v11, v13

    xor-int/lit8 v7, v16, 0x59

    and-int/lit8 v13, v16, 0x59

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v7, v13

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    rem-int/2addr v7, v4

    const v13, 0x6ea39ce8

    const/16 v14, -0x370

    if-nez v7, :cond_0

    not-int v7, v1

    xor-int v15, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v13

    xor-int v12, v10, v1

    and-int v13, v10, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    :try_start_5
    div-int/2addr v14, v7

    rem-int/2addr v11, v14

    goto :goto_1

    :cond_0
    or-int v7, v12, v6

    not-int v7, v7

    or-int/2addr v7, v13

    or-int v12, v10, v1

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/2addr v7, v14

    or-int v12, v11, v7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v7, v11

    sub-int v11, v12, v7

    :goto_1
    xor-int v7, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x370

    add-int v18, v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x10

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    or-int/lit8 v11, v10, -0x47

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const/16 v13, -0x47

    xor-int/2addr v10, v13

    sub-int v20, v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v16, v9

    move/from16 v19, v7

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v8, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    :try_start_6
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v5, v1, 0x1

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v7, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    check-cast v9, [I

    aput v0, v9, v5

    const/4 v5, 0x0

    aput-object v5, v7, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v0, v8

    const v5, 0x1be24f13

    or-int v8, v0, v5

    not-int v8, v8

    const v9, 0x491a54b3

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x38

    const v10, 0x6c7dbfd6

    add-int/2addr v8, v10

    not-int v0, v0

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v8, v0

    mul-int/lit16 v0, v8, 0xf6

    neg-int v0, v0

    neg-int v0, v0

    const/16 v5, -0xf40

    xor-int v9, v5, v0

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v9, v0

    not-int v0, v8

    xor-int v5, v0, v6

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v8

    xor-int/lit8 v8, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xf5

    add-int/2addr v9, v5

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v5, v0, -0xf5

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    xor-int/lit8 v5, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xf5

    or-int v5, v6, v0

    shl-int/2addr v5, v8

    xor-int/2addr v0, v6

    sub-int/2addr v5, v0

    add-int v0, v2, v5

    shl-int/lit8 v5, v0, 0xd

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v7, v5, 0x1

    or-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v7

    const/16 v7, 0x46

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    const/4 v5, 0x4

    :try_start_8
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    const/4 v8, 0x0

    aput-object v0, v7, v8

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v7, v5

    check-cast v0, [I

    const/4 v5, 0x0

    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    rem-int/2addr v0, v4

    :try_start_9
    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    const/4 v5, 0x0

    aput-object v5, v7, v4

    const v0, 0x27422ee8

    or-int/2addr v0, v6

    not-int v0, v0

    const v5, 0x3dba74de

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x148

    const v8, -0x35f68aa2    # -2252119.5f

    add-int/2addr v8, v0

    or-int v0, v1, v5

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v8, v0

    const v0, -0x27422ee9

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x250224c8

    or-int/2addr v0, v5

    const v5, 0x3ffa7efe    # 1.9570005f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v8, v0

    neg-int v0, v8

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v6, v0

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    check-cast v9, [I

    const/4 v5, 0x0

    aput v0, v9, v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_3

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v5, v1, 0x2

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v8, 0x0

    aput-object v6, v7, v8

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v7, v5

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v5, 0x0

    aput-object v5, v7, v4

    not-int v0, v1

    const v5, -0x34cce8b5    # -1.1736907E7f

    or-int v6, v5, v0

    not-int v6, v6

    const v8, -0x302fbb13

    or-int v9, v8, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x363

    const v9, 0x689b4b58

    add-int/2addr v9, v6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x300ca810

    or-int/2addr v5, v6

    or-int v6, v8, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v9, v5

    const v5, -0x300ca811

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x4c040a5

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    const v5, -0x231303

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v9, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v5, v9, -0x1ed

    neg-int v5, v5

    neg-int v5, v5

    const/16 v6, 0x1ef0

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v9

    xor-int/lit8 v6, v5, 0x10

    and-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3dc

    or-int v6, v8, v5

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    xor-int/lit8 v5, v9, -0x11

    and-int/lit8 v8, v9, -0x11

    or-int/2addr v5, v8

    not-int v0, v0

    xor-int v8, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1ee

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v9

    const/16 v6, -0x11

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v6, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    xor-int/lit8 v5, v9, 0x10

    and-int/lit8 v6, v9, 0x10

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1ee

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    neg-int v0, v8

    neg-int v0, v0

    or-int v6, v2, v0

    shl-int/2addr v6, v5

    xor-int/2addr v0, v2

    sub-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5

    :goto_3
    const/4 v6, 0x1

    aget-object v0, v7, v6

    check-cast v0, [I

    aget v0, v0, v5

    if-eq v1, v0, :cond_4

    return-object v7

    :cond_4
    const v0, 0x6f0d2398

    :try_start_a
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v6, v0, 0xa9d

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v8, v8, 0x21

    const v9, -0x10279417

    const/4 v10, 0x0

    int-to-byte v7, v5

    int-to-byte v11, v7

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    move v7, v0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const v0, 0xec4c111

    int-to-long v7, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v9, -0x23f

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v9, 0x240

    int-to-long v9, v9

    const/4 v13, -0x1

    int-to-long v14, v13

    xor-long v16, v7, v14

    xor-long v18, v5, v14

    or-long v20, v16, v18

    xor-long v20, v20, v14

    move-wide/from16 v22, v5

    int-to-long v4, v0

    or-long v24, v18, v4

    xor-long v24, v24, v14

    or-long v24, v20, v24

    mul-long v24, v24, v9

    add-long v11, v11, v24

    or-long v16, v16, v22

    xor-long v16, v16, v14

    xor-long/2addr v4, v14

    or-long v4, v18, v4

    or-long/2addr v4, v7

    xor-long/2addr v4, v14

    or-long v4, v16, v4

    mul-long/2addr v4, v9

    add-long/2addr v11, v4

    mul-long v9, v9, v20

    add-long/2addr v11, v9

    const v0, 0x25dea951

    int-to-long v4, v0

    add-long/2addr v11, v4

    const/16 v0, 0x20

    shr-long v4, v11, v0

    long-to-int v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x2c16146a

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x7e3f95ec

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xdc

    const v7, -0x4840f60e

    add-int/2addr v7, v6

    const v6, -0x3e1e146a

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x6c3795ec

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1b8

    add-int/2addr v7, v5

    const v5, -0x2c16146a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v7, v4

    and-int/2addr v0, v7

    long-to-int v4, v11

    not-int v5, v1

    const v6, -0x704ea9e8

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x3a07006f

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x3a07006e

    or-int v10, v5, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3bf

    const v10, -0x3c25d006

    add-int/2addr v7, v10

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v8

    or-int v8, v9, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    sget v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    and-int/lit8 v4, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v4, v1, 0xa

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v4, [I

    aput-object v9, v6, v4

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v6, v4

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v4, 0x0

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v4, v0

    const v7, -0x28d9ce7

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x20d04e0

    or-int/2addr v7, v8

    const v8, -0x626f06e1

    or-int v9, v8, v4

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x62ef9ee6

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    const v9, -0x781d9f42

    add-int/2addr v9, v7

    or-int/2addr v0, v8

    not-int v0, v0

    const v7, 0x28d9ce6

    or-int/2addr v0, v7

    const v7, 0x626f06e0

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v9, v0

    const v0, -0x62ef9ee7

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v9, v0

    mul-int/lit16 v0, v9, -0x53f

    not-int v0, v0

    rsub-int v0, v0, 0x2a0f

    xor-int/lit8 v4, v1, 0x10

    and-int/lit8 v7, v1, 0x10

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2a0

    or-int v7, v0, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    not-int v0, v1

    const/16 v4, -0x11

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v4, v9, v1

    and-int v8, v9, v1

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x2a0

    or-int v4, v7, v0

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    not-int v0, v9

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v7, v9

    or-int/lit8 v7, v7, 0x10

    not-int v7, v7

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x2a0

    neg-int v0, v0

    neg-int v0, v0

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    mul-int/lit16 v0, v7, 0x111

    mul-int/lit16 v4, v2, -0x10f

    and-int v8, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v8, v0

    not-int v0, v7

    not-int v4, v2

    or-int/2addr v4, v0

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v9, v7, v2

    and-int v10, v7, v2

    or-int/2addr v9, v10

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x110

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v4, v7

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x110

    xor-int v4, v8, v0

    and-int/2addr v0, v8

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    or-int v0, v7, v1

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x110

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v4, v0

    shl-int/2addr v7, v8

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    and-int v4, v7, v0

    not-int v4, v4

    or-int/2addr v0, v7

    and-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    sget v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    xor-int/lit8 v7, v0, 0x3

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move-object v0, v6

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v6, 0x4

    new-array v0, v6, [Ljava/lang/Object;

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-array v8, v4, [I

    aput-object v8, v0, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v0, v4

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v1, v8, v7

    sget v4, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    and-int/lit8 v6, v4, 0x9

    or-int/lit8 v4, v4, 0x9

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/4 v6, 0x0

    aput-object v6, v0, v4

    const v4, -0xe694af8

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, -0x569358d0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x361

    const v7, -0x711c2312

    add-int/2addr v7, v4

    const v4, 0xe694af7

    or-int v8, v1, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v7, v8

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v7, v4

    mul-int/lit16 v4, v7, 0x153

    xor-int v6, v13, v5

    or-int/2addr v6, v5

    not-int v6, v6

    not-int v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    not-int v8, v1

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x152

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    xor-int v4, v13, v7

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x152

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    or-int v6, v7, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x152

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    xor-int v6, v2, v8

    and-int v7, v2, v8

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    shl-int/lit8 v4, v6, 0xd

    and-int v7, v6, v4

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v4, v9, v6

    const/4 v4, 0x1

    :goto_4
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v4, v7, v6

    if-eq v1, v4, :cond_7

    return-object v0

    :cond_7
    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    mul-int/lit16 v6, v4, 0x212

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x422

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x422

    sub-int/2addr v7, v6

    and-int/lit16 v6, v7, 0x212

    or-int/lit16 v7, v7, 0x212

    add-int/2addr v6, v7

    not-int v7, v1

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit8 v8, v4, 0x1

    and-int/lit8 v9, v4, 0x1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x211

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    or-int/2addr v4, v1

    not-int v4, v4

    const/4 v6, -0x2

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x211

    and-int v6, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v6, v4

    int-to-byte v7, v6

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v8, -0x34597000    # -2.183168E7f

    sub-int/2addr v8, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    const v6, 0x6ea39cb6

    add-int v9, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    xor-int/lit8 v6, v4, -0x2a

    and-int/lit8 v4, v4, -0x2a

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v6, v4

    int-to-short v10, v6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v4, v11, v14

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, -0x46

    and-int/lit8 v4, v4, -0x46

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v4, v6

    new-array v6, v11, [Ljava/lang/Object;

    move v11, v4

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    sget v4, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    or-int/lit8 v6, v4, 0x77

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x77

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_8

    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/16 v6, 0x1d

    const/4 v7, 0x0

    :try_start_d
    div-int/2addr v6, v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v4, :cond_d

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    :try_start_e
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_5
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v7, v9

    add-int/2addr v7, v13

    int-to-byte v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    neg-int v8, v8

    const v9, -0x34596fd8    # -2.183176E7f

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int v17, v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    const v8, 0x6ea39cf5

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int v18, v10, v8

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    mul-int/lit16 v10, v8, 0x33d

    sget v11, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    xor-int/lit8 v12, v11, 0x73

    and-int/lit8 v14, v11, 0x73

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int/2addr v12, v14

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    if-nez v12, :cond_a

    not-int v12, v8

    xor-int/lit8 v14, v12, -0x71

    and-int/lit8 v12, v12, -0x71

    or-int/2addr v12, v14

    goto :goto_6

    :cond_a
    const v12, 0x16ab0

    add-int/2addr v10, v12

    not-int v12, v8

    or-int/lit8 v12, v12, -0x71

    :goto_6
    not-int v12, v12

    not-int v9, v9

    xor-int v14, v9, v8

    and-int v15, v9, v8

    or-int/2addr v14, v15

    xor-int/lit8 v15, v14, 0x70

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    const/16 v14, -0x33c

    mul-int/2addr v14, v12

    not-int v12, v14

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    xor-int/lit8 v12, v8, 0x70

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v12

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    xor-int v11, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    const/16 v11, -0x33c

    mul-int/2addr v11, v9

    not-int v9, v11

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x33c

    add-int/2addr v10, v8

    int-to-short v8, v10

    :try_start_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    sget v10, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    and-int/lit8 v11, v10, 0x27

    or-int/lit8 v10, v10, 0x27

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_b

    ushr-int/lit8 v9, v9, 0xa

    const/16 v10, -0x47

    :try_start_11
    rem-int v20, v10, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v19, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_b
    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int/lit8 v10, v9, -0x47

    const/16 v11, -0x47

    or-int/2addr v9, v11

    add-int v20, v10, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v19, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v7, :cond_c

    :goto_7
    :try_start_12
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    move-object v4, v0

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    :goto_8
    sget v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    or-int/lit8 v4, v0, 0x9

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :cond_d
    :goto_9
    const/4 v4, 0x0

    :goto_a
    :try_start_13
    new-instance v0, Ljava/io/File;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v6, v7, v9

    int-to-byte v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v9, v6, 0x11c

    const v10, -0x557ad078

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v6

    const v10, -0x34596fd4    # -2.1831768E7f

    xor-int v12, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v6

    xor-int v14, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x11b

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    const v10, 0x34596fd3

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    add-int/2addr v12, v6

    const v6, 0x34596fd3

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    or-int v8, v12, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v12

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, 0x6ea39cb6

    and-int v10, v6, v9

    or-int/2addr v6, v9

    add-int v9, v10, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    or-int/lit8 v10, v6, -0x18

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v6, v6, -0x18

    sub-int/2addr v10, v6

    int-to-short v10, v10

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    neg-int v6, v11

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v11, v6, -0x48

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    if-nez v6, :cond_e

    sget v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_d

    :cond_e
    :try_start_14
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v8, -0x1000000

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v10, v10

    const v11, -0x34596f85    # -2.1831926E7f

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int v17, v12, v10

    const/4 v10, 0x0

    invoke-static {v3, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v9, v11

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit8 v11, v9, 0x2e

    const v12, -0x1e99d71e

    or-int v14, v11, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, -0x6ea39cb8

    not-int v12, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x5a

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v14, v11

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v11, v14

    sub-int/2addr v12, v11

    const v11, -0x6ea39cb8

    xor-int v14, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, 0x6ea39cb7

    xor-int v15, v9, v14

    and-int/2addr v14, v9

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x2d

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    not-int v11, v9

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x6ea39cb8

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v10, v10

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x2d

    xor-int v10, v14, v9

    and-int/2addr v9, v14

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int v18, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x3c

    int-to-short v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    neg-int v10, v11

    xor-int/lit8 v11, v10, -0x47

    const/16 v12, -0x47

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int v20, v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v16, v8

    move/from16 v19, v9

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    if-eqz v0, :cond_12

    :try_start_17
    new-instance v0, Ljava/io/File;

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v7, v7

    const/high16 v8, -0x1000000

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-byte v7, v9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v9, v8, -0x33e

    const v10, 0x22ab0900

    sub-int/2addr v9, v10

    not-int v10, v6

    const v11, 0x34596fb3

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    const v11, -0x34596fb4    # -2.1831832E7f

    xor-int v12, v8, v11

    and-int v14, v8, v11

    or-int/2addr v12, v14

    xor-int v14, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x33f

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    const v9, 0x34596fb3

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x67e

    add-int/2addr v12, v9

    not-int v9, v8

    not-int v10, v6

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v8, v6

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int v9, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x33f

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v12, v6

    const/4 v6, 0x1

    add-int/lit8 v17, v12, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v8, 0x6ea39cb6

    sub-int v18, v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x48

    or-int/lit8 v8, v8, -0x48

    add-int/2addr v9, v8

    int-to-short v8, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v6, v9

    mul-int/lit16 v9, v6, 0x239

    const v10, 0x9dcf

    sub-int/2addr v9, v10

    not-int v10, v6

    xor-int/lit8 v11, v10, 0x46

    and-int/lit8 v12, v10, 0x46

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v6

    not-int v14, v1

    xor-int v15, v12, v14

    and-int v16, v12, v14

    or-int v15, v15, v16

    not-int v15, v15

    or-int/2addr v11, v15

    const/16 v15, 0x46

    xor-int v16, v15, v5

    and-int v19, v15, v5

    or-int v15, v16, v19

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x470

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v9, v11

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v9, v11

    sub-int/2addr v15, v9

    xor-int v9, v12, v1

    and-int v11, v12, v1

    or-int/2addr v9, v11

    not-int v9, v9

    const/16 v11, 0x46

    xor-int v12, v11, v1

    and-int v16, v11, v1

    or-int v11, v12, v16

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    or-int v11, v14, v6

    xor-int/lit8 v12, v11, -0x47

    const/16 v16, -0x47

    and-int/lit8 v11, v11, -0x47

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x238

    and-int v11, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v11, v9

    xor-int v9, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int/lit8 v9, v14, -0x47

    const/16 v12, -0x47

    and-int/2addr v12, v14

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    const/16 v9, 0x46

    or-int/2addr v9, v10

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x238

    not-int v6, v6

    sub-int/2addr v11, v6

    const/4 v6, 0x1

    add-int/lit8 v20, v11, -0x1

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v19, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :try_start_18
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    neg-int v8, v8

    add-int/2addr v8, v13

    int-to-byte v8, v8

    sget v9, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    :try_start_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    shr-int/lit8 v9, v9, 0x10

    const v10, -0x34596fb5    # -2.183183E7f

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int v17, v11, v9

    sget v9, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    xor-int/lit8 v10, v9, 0xf

    and-int/lit8 v9, v9, 0xf

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/4 v9, 0x0

    if-nez v10, :cond_f

    :try_start_1a
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    const v11, 0x6ea39cb8

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    const/16 v10, 0x1d

    const/4 v11, 0x1

    invoke-static {v3, v10, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v11, 0x3f

    move/from16 v18, v12

    move v12, v10

    const/16 v10, 0x30

    goto :goto_b

    :cond_f
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const v11, 0x6ea39cb7

    sub-int/2addr v11, v10

    const/16 v10, 0x30

    invoke-static {v3, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v9, -0x3c

    move/from16 v18, v11

    move v11, v9

    :goto_b
    neg-int v9, v12

    or-int v12, v11, v9

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    int-to-short v9, v12

    invoke-static {v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v20, v3, -0x46

    new-array v3, v14, [Ljava/lang/Object;

    move/from16 v16, v8

    move/from16 v19, v9

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :cond_10
    sget v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    add-int/lit8 v3, v0, 0x1

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    xor-int/lit8 v3, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    rem-int/2addr v3, v6

    :catch_2
    const/4 v0, 0x0

    :goto_c
    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_12

    if-eqz v4, :cond_12

    and-int/lit8 v0, v1, 0x14

    not-int v0, v0

    or-int/lit8 v6, v1, 0x14

    and-int/2addr v0, v6

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v3, [I

    aput-object v9, v6, v3

    new-array v10, v3, [I

    const/4 v3, 0x3

    aput-object v10, v6, v3

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v9, [I

    aput v0, v9, v8

    sget v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    and-int/lit8 v3, v0, 0x29

    or-int/lit8 v7, v0, 0x29

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    aput-object v4, v6, v7

    const v3, -0x2900c008

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x3bfbe3bf

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, -0x195f170a

    add-int/2addr v4, v3

    const v3, 0x3921e2af

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x2da0110

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, -0x3921e2b0

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x2bdac118    # -2.83889998E12f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, 0x10

    or-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    mul-int/lit16 v4, v3, -0x3be

    mul-int/lit16 v7, v2, -0x3be

    add-int/2addr v4, v7

    not-int v7, v2

    not-int v8, v1

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v3

    or-int v11, v9, v1

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    xor-int v11, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3bf

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    xor-int v7, v3, v2

    and-int v11, v3, v2

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3bf

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v5

    add-int/2addr v11, v4

    or-int v4, v9, v8

    not-int v4, v4

    not-int v2, v2

    xor-int v5, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v11, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v11

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

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

    check-cast v10, [I

    const/4 v2, 0x0

    aput v1, v10, v2

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_11

    return-object v6

    :cond_11
    const/4 v1, 0x0

    throw v1

    :catchall_4
    move-exception v0

    :try_start_1c
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    :catch_3
    :cond_12
    :goto_d
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v0, v6

    new-array v7, v3, [I

    aput-object v7, v0, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v0, v3

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, 0xa052800

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x52c

    const v4, 0x3fad21c2

    add-int/2addr v4, v3

    const v3, 0xa256802

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x5ad73bc4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v4, v1

    const v1, 0x52a4a204

    add-int/2addr v4, v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v4, 0x8d

    mul-int/lit16 v5, v2, -0x8b

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    sget v5, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    and-int/lit8 v6, v5, 0x43

    or-int/lit8 v5, v5, 0x43

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/16 v5, -0x118

    if-eqz v6, :cond_13

    not-int v6, v4

    xor-int v7, v6, v2

    and-int v8, v6, v2

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v4

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shl-int/2addr v5, v7

    ushr-int/2addr v3, v5

    xor-int v5, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    goto :goto_e

    :cond_13
    not-int v6, v4

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v4

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v8, v7

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    move v5, v7

    :goto_e
    xor-int/2addr v5, v13

    not-int v6, v2

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    const/16 v6, 0x8c

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v4

    not-int v5, v2

    or-int/2addr v3, v5

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v7, v4

    not-int v8, v1

    or-int/2addr v7, v8

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

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

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
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
    sget v3, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

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

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v9, v7, 0x118

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    int-to-char v10, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v11, v7, 0x12

    const v12, -0x5ef5e4b1

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 174
    sget v10, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move v10, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v6

    :goto_1
    xor-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_3

    goto/16 :goto_4

    .line 235
    :cond_3
    sget v4, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    .line 174
    sget-object v4, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    const/16 v11, 0xb

    div-int/2addr v11, v6

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v4, :cond_7

    :goto_2
    array-length v11, v4

    new-array v14, v11, [B

    move v15, v6

    :goto_3
    if-ge v15, v11, :cond_6

    .line 235
    sget v16, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v12, v16, 0x21

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/lit8 v12, v12, 0x2

    .line 174
    aget-byte v12, v4, v15

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    const v12, -0x11112e28

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0xc245

    sub-int v7, v17, v16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v19, v8, 0x19

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v8, v6

    move/from16 v17, v12

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move-object v4, v14

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v4, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v7, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

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

    if-nez v3, :cond_8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x117

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    const/4 v11, -0x1

    add-int/2addr v7, v11

    int-to-char v7, v7

    const-string v11, ""

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v19, v11, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v4, v3

    int-to-long v3, v3

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    int-to-long v11, v4

    xor-long/2addr v11, v7

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_4

    .line 182
    :cond_9
    sget-object v3, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:[S

    sget v4, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v7, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    int-to-long v7, v4

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-short v4, v3

    :goto_4
    if-lez v4, :cond_13

    .line 235
    sget v3, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/2addr v3, v0

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v11, v8

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v8, v11

    add-int/2addr v3, v8

    if-eqz v10, :cond_b

    add-int/lit8 v7, v7, 0x31

    .line 174
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move v7, v5

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v6

    :goto_6
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v8, v10

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

    if-nez v3, :cond_c

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0xab0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4737

    int-to-char v11, v11

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v19, v12, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v3, :cond_e

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_7
    if-ge v9, v7, :cond_d

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    move-object v3, v8

    :cond_e
    if-eqz v3, :cond_10

    .line 235
    sget v3, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    move v0, v5

    goto :goto_9

    :cond_10
    :goto_8
    move v0, v6

    .line 219
    :goto_9
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_a
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_11

    .line 222
    sget-object v3, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_b

    .line 226
    :cond_11
    sget-object v3, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_b
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    instance-of v1, p1, Landroidx/lifecycle/Observer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v1, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    instance-of v1, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v1, :cond_2

    :goto_0
    move-object v1, p0

    check-cast v1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v1

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget p1, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    rem-int/2addr p1, v0

    :cond_2
    :goto_1
    return v2
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/Function;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    rem-int/2addr v1, v0

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/account/setting/EditProfileActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
