.class final Lcom/google/android/gms/internal/auth/zzab;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzg;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:I

.field private static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zzc:Lcom/google/android/gms/common/api/Api;

.field private static final zzd:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zze:Landroid/content/Context;


# direct methods
.method private static $$l(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzab;->$$j:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->$$j:[B

    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/auth/zzab;->$$k:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/auth/zzab;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/auth/zzab;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/auth/zzab;->$$d:[B

    const/16 v2, 0x72

    sput v2, Lcom/google/android/gms/internal/auth/zzab;->$$e:I

    sput v0, Lcom/google/android/gms/internal/auth/zzab;->b:I

    sput v1, Lcom/google/android/gms/internal/auth/zzab;->asBinder:I

    sput v0, Lcom/google/android/gms/internal/auth/zzab;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/gms/internal/auth/zzab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzab;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 1
    new-instance v2, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzab;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/auth/zzv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/auth/zzv;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/auth/zzab;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    const-string v5, "GoogleAuthService.API"

    invoke-direct {v4, v5, v3, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v4, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lcom/google/android/gms/common/api/Api;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleAuthServiceClient"

    aput-object v2, v1, v0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/auth/zzd;->zza([Ljava/lang/String;)Lcom/google/android/gms/common/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->zzd:Lcom/google/android/gms/common/logging/Logger;

    sget v0, Lcom/google/android/gms/internal/auth/zzab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/auth/zzab;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0xft
        -0x53t
        0x73t
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

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzab;->zze:Landroid/content/Context;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/16 v0, 0x19

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eec

    sput-char v0, Lcom/google/android/gms/internal/auth/zzab;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x54e3s
        -0x5717s
        -0x54a3s
        -0x54eas
        -0x54dfs
        -0x54efs
        -0x54e2s
        -0x54d0s
        -0x54ffs
        -0x54e1s
        -0x54e9s
        -0x54f6s
        -0x54ebs
        -0x54eds
        -0x54f9s
        -0x5500s
        -0x54f0s
        -0x5718s
        -0x54e6s
        -0x54ees
        -0x54ecs
        -0x54e8s
        -0x54e0s
        -0x54e4s
        -0x54fds
    .end array-data
.end method

.method private static f(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzab;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static g([CIB[Ljava/lang/Object;)V
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/gms/internal/auth/zzab;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const/16 v4, 0x30

    const v5, -0x94c997b

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v15, v13, 0x9cd

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v6, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x15

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v4, v9

    int-to-byte v1, v4

    or-int/lit8 v5, v1, 0x9

    int-to-byte v5, v5

    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/auth/zzab;->$$l(SII)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v5, -0x94c997b

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
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lcom/google/android/gms/internal/auth/zzab;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v5, 0x10009cd

    add-int v10, v1, v5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x16

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    or-int/lit8 v15, v5, 0x9

    int-to-byte v15, v15

    invoke-static {v1, v5, v15}, Lcom/google/android/gms/internal/auth/zzab;->$$l(SII)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 273
    sget v5, Lcom/google/android/gms/internal/auth/zzab;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/internal/auth/zzab;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v10, p0, v5

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 273
    sget v10, Lcom/google/android/gms/internal/auth/zzab;->$10:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/internal/auth/zzab;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v5, :cond_b

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v7

    goto/16 :goto_3

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v23, 0x2

    aput-object v24, v11, v23

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v24, -0xd4e8746

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v24

    const-wide/16 v25, 0x0

    if-nez v24, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    cmp-long v7, v27, v25

    add-int/lit16 v7, v7, 0x825

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v22

    rsub-int/lit8 v12, v22, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v31, v22, 0xe

    const v32, 0x726430cb

    const/16 v33, 0x0

    int-to-byte v14, v9

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/google/android/gms/internal/auth/zzab;->$$l(SII)Ljava/lang/String;

    move-result-object v34

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v29, v7

    move/from16 v30, v12

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_7
    move-object/from16 v7, v24

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, LisAborted;->g:I

    if-ne v7, v10, :cond_9

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, -0x5c6f15d4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x9e3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v25

    add-int/lit8 v31, v12, 0x21

    const v32, 0x2345a25d

    const/16 v33, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/auth/zzab;->$$l(SII)Ljava/lang/String;

    move-result-object v34

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v29, v7

    move/from16 v30, v11

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v7, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v7, v10, :cond_a

    .line 242
    iget v7, v2, LisAborted;->a:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->a:I

    .line 243
    iget v7, v2, LisAborted;->g:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->g:I

    .line 245
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_3

    .line 258
    :cond_a
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_3
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v7, v11

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/auth/zzab;->b:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/auth/zzab;->asBinder:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/auth/zzab;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    const-string p2, "The task is already complete."

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/google/android/gms/internal/auth/zzab;->asBinder:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/auth/zzab;->b:I

    rem-int/2addr p0, v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/auth/zze;->zzl:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/auth/zzt;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/auth/zzt;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/internal/auth/zzbw;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v1, 0x5e9

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzab;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget v1, Lcom/google/android/gms/internal/auth/zzab;->asBinder:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/auth/zzab;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    .line 1
    const-string v1, "request cannot be null."

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/auth/zze;->zzk:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/auth/zzu;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/auth/zzu;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v1, 0x5eb

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzab;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget v1, Lcom/google/android/gms/internal/auth/zzab;->asBinder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/auth/zzab;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    div-int/2addr v0, v4

    :cond_0
    return-object p1
.end method

.method public final zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    const-string v1, "Account name cannot be null!"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v1, "Scope cannot be null!"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/auth/zze;->zzl:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/auth/zzs;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzs;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x5e8

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzab;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget p2, Lcom/google/android/gms/internal/auth/zzab;->b:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/auth/zzab;->asBinder:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    .line 1
    const-string v1, "account cannot be null."

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/auth/zze;->zzk:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/auth/zzr;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/auth/zzr;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v1, 0x5ed

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzab;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget v1, Lcom/google/android/gms/internal/auth/zzab;->asBinder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/auth/zzab;->b:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 205
    rem-int v3, v2, v2

    sget v3, Lcom/google/android/gms/internal/auth/zzab;->asBinder:I

    const/16 v4, 0x33

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/internal/auth/zzab;->b:I

    rem-int/2addr v3, v2

    const v3, -0x4c523dc4

    .line 18
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    const/16 v8, 0xf

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v12, v3, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v3, v13, v5

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v13, v3

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v14, v3, 0xf

    const v15, 0x33788a4d

    const/16 v16, 0x0

    sget-object v3, Lcom/google/android/gms/internal/auth/zzab;->$$d:[B

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    neg-int v2, v3

    int-to-byte v2, v2

    int-to-byte v7, v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v4}, Lcom/google/android/gms/internal/auth/zzab;->f(III[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v7, 0x16

    .line 19
    new-array v12, v7, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x6c

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/auth/zzab;->g([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 23
    new-array v13, v8, [C

    fill-array-data v13, :array_1

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/2addr v14, v8

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x7e

    int-to-byte v15, v15

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lcom/google/android/gms/internal/auth/zzab;->g([CIB[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    .line 32
    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 37
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const v7, -0x4c605545

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v5

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v21, -0x1

    cmp-long v15, v17, v21

    rsub-int/lit8 v23, v15, 0x10

    const v24, 0x334ae2ca

    const/16 v25, 0x0

    const/16 v15, 0x33

    int-to-byte v8, v15

    sget-object v15, Lcom/google/android/gms/internal/auth/zzab;->$$d:[B

    const/16 v18, 0x5

    aget-byte v15, v15, v18

    neg-int v15, v15

    int-to-byte v15, v15

    int-to-byte v5, v15

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v15, v5, v6}, Lcom/google/android/gms/internal/auth/zzab;->f(III[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v14

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v12, v5

    const/16 v5, 0xb

    shr-long v5, v12, v5

    cmp-long v3, v3, v5

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-nez v3, :cond_3

    .line 147
    sget v3, Lcom/google/android/gms/internal/auth/zzab;->b:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/internal/auth/zzab;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const v3, 0x517a0b75

    .line 58
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    rsub-int v3, v3, 0x5ef

    const/16 v7, 0x30

    invoke-static {v9, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/16 v9, 0xf

    add-int/lit8 v21, v8, 0xf

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    const/16 v8, 0x67

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/internal/auth/zzab;->$$d:[B

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    int-to-byte v9, v4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v12}, Lcom/google/android/gms/internal/auth/zzab;->f(III[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 61
    new-array v4, v6, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v4, v11

    new-array v8, v10, [I

    aput-object v8, v4, v10

    new-array v8, v10, [I

    const/4 v9, 0x2

    aput-object v8, v4, v9

    .line 63
    aget-object v12, v3, v11

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v13, v3, v9

    check-cast v13, [I

    aget v9, v13, v11

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v11

    check-cast v8, [I

    aput v9, v8, v11

    aput-object v3, v4, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, 0x362160f3

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x3c3657e2

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3b4

    const v8, -0x66c37dd7

    add-int/2addr v8, v7

    const v7, -0x8161701

    not-int v3, v3

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v8, v3

    const v3, 0x4c936841    # 7.7283848E7f

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v4, v10

    check-cast v7, [I

    aput v3, v7, v11

    :goto_0
    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1

    .line 147
    :cond_4
    sget v3, Lcom/google/android/gms/internal/auth/zzab;->b:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/internal/auth/zzab;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v11

    .line 75
    :goto_1
    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    const v8, 0x3962d79c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const v8, -0x6db9d47d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x5d5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    const v13, 0xf3f3

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v23, v13, 0x1b

    const v24, 0x129363f2

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    move/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0x18d4c79b

    .line 85
    invoke-static {v3, v11, v7, v8, v11}, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v7, 0x517a0b75

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x5f0

    const/16 v8, 0x30

    invoke-static {v9, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    const/16 v12, 0xf

    rsub-int/lit8 v23, v14, 0xf

    const v24, -0x2e50bcfc

    const/16 v25, 0x0

    const/16 v12, 0x67

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/gms/internal/auth/zzab;->$$d:[B

    aget-byte v4, v13, v4

    int-to-byte v4, v4

    int-to-byte v13, v4

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v4, v13, v14}, Lcom/google/android/gms/internal/auth/zzab;->f(III[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_1
    new-array v7, v4, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v4, v8

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6c

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v12}, Lcom/google/android/gms/internal/auth/zzab;->g([CIB[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v7

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    add-int/lit8 v7, v7, 0x7e

    int-to-byte v7, v7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v13}, Lcom/google/android/gms/internal/auth/zzab;->g([CIB[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    .line 95
    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 96
    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v12, -0x4c605545

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5f0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/2addr v15, v10

    int-to-char v13, v15

    const/16 v14, 0x30

    invoke-static {v9, v14, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v23, v14, 0x10

    const v24, 0x334ae2ca

    const/16 v25, 0x0

    const/16 v14, 0x33

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/gms/internal/auth/zzab;->$$d:[B

    const/16 v16, 0x5

    aget-byte v15, v15, v16

    neg-int v15, v15

    int-to-byte v15, v15

    int-to-byte v5, v15

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v6}, Lcom/google/android/gms/internal/auth/zzab;->f(III[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v4, v7, v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4c523dc4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v8, 0xf

    rsub-int/lit8 v22, v7, 0xf

    const v23, 0x33788a4d

    const/16 v24, 0x0

    sget-object v7, Lcom/google/android/gms/internal/auth/zzab;->$$d:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/gms/internal/auth/zzab;->f(III[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    goto/16 :goto_0

    .line 116
    :goto_2
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v3, v5, v11

    aget-object v5, v4, v11

    check-cast v5, [I

    aget v5, v5, v11

    if-ne v5, v3, :cond_9

    const/4 v3, 0x4

    .line 125
    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v2, v11

    new-array v5, v10, [I

    aput-object v5, v2, v10

    new-array v5, v10, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    .line 126
    aget-object v7, v4, v10

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v4, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v11

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v11

    check-cast v5, [I

    aput v6, v5, v11

    aput-object v4, v2, v9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v5, 0xd0337dd

    or-int v6, v5, v4

    not-int v6, v6

    const v8, 0x13182ecb

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xe2

    const v8, 0x56d3f850

    add-int/2addr v8, v6

    const v6, -0x13182ecc

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, 0x10026c9

    or-int/2addr v6, v9

    const v9, 0x1f1b3fdf

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v8, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v10

    check-cast v4, [I

    aput v3, v4, v11

    goto/16 :goto_5

    .line 135
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    aget-object v7, v4, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_b

    .line 205
    sget v6, Lcom/google/android/gms/internal/auth/zzab;->asBinder:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/internal/auth/zzab;->b:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move v6, v11

    .line 147
    :goto_3
    array-length v9, v7

    if-ge v6, v9, :cond_b

    sget v9, Lcom/google/android/gms/internal/auth/zzab;->asBinder:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/google/android/gms/internal/auth/zzab;->b:I

    rem-int/2addr v9, v8

    if-eqz v9, :cond_a

    aget-object v8, v7, v6

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x38

    goto :goto_4

    .line 150
    :cond_a
    aget-object v8, v7, v6

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :goto_4
    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v5

    const/4 v6, 0x2

    .line 158
    rem-int/2addr v3, v6

    div-int/2addr v5, v3

    invoke-static {v2, v5, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v2, v11

    new-array v5, v10, [I

    aput-object v5, v2, v10

    new-array v5, v10, [I

    aput-object v5, v2, v6

    .line 191
    aget-object v7, v4, v10

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v4, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v11

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v11

    check-cast v5, [I

    aput v6, v5, v11

    aput-object v4, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, 0x59753dd

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0xbac4acc

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    const v6, 0x5db8fa27

    add-int/2addr v6, v5

    const v5, -0x18442ca

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0xfbf5bdf

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v6, v3

    add-int/2addr v7, v6

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v10

    check-cast v4, [I

    aput v3, v4, v11

    .line 199
    :goto_5
    const-string v3, "23|16|1|16|7|"

    const-string v4, "Client package name cannot be null!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v2, v10

    check-cast v2, [I

    aget v2, v2, v11

    mul-int v4, v2, v2

    const v5, 0x4fdc8103

    mul-int/2addr v5, v2

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v10

    add-int/2addr v6, v4

    const v4, -0x5d705777

    mul-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v6, v2

    shl-int/2addr v4, v10

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    const v2, 0xec876dc

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1d

    and-int/lit8 v5, v2, -0xf

    or-int/lit8 v2, v2, -0xf

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x8

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v10

    xor-int/2addr v5, v10

    sub-int/2addr v2, v5

    or-int v5, v4, v2

    shl-int/2addr v5, v10

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v4, 0x17

    or-int/lit16 v4, v2, -0x3ff

    shl-int/2addr v4, v10

    xor-int/lit16 v2, v2, -0x3ff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x200

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v10

    shl-int/2addr v4, v10

    add-int/2addr v2, v4

    xor-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x3

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x16

    xor-int/lit16 v5, v2, -0x7ff

    and-int/lit16 v2, v2, -0x7ff

    shl-int/2addr v2, v10

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x400

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v10

    xor-int/2addr v5, v10

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x54b

    const v4, 0xce6d

    div-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    new-array v3, v10, [Lcom/google/android/gms/common/Feature;

    sget-object v4, Lcom/google/android/gms/auth/zze;->zzk:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v11

    .line 201
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/auth/zzq;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/internal/auth/zzab;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v2, 0x5ea

    .line 203
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzab;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 98
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    throw v0

    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0xfs
        0x4s
        0xds
        0x5s
        0x3s
        0x17s
        0xcs
        0x0s
        0x14s
        0x12s
        0x7s
        0x2s
        0xas
        0x10s
        0xds
        0x4s
        0x7s
        0x8s
        0x8s
        0x18s
        0x15s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x8s
        0x18s
        0x4s
        0x12s
        0x0s
        0xes
        0x0s
        0x4s
        0x12s
        0xes
        0x13s
        0x10s
        0x8s
        0x367ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0xfs
        0x4s
        0xds
        0x5s
        0x3s
        0x17s
        0xcs
        0x0s
        0x14s
        0x12s
        0x7s
        0x2s
        0xas
        0x10s
        0xds
        0x4s
        0x7s
        0x8s
        0x8s
        0x18s
        0x15s
        0x1s
    .end array-data

    :array_3
    .array-data 2
        0x4s
        0x8s
        0x18s
        0x4s
        0x12s
        0x0s
        0xes
        0x0s
        0x4s
        0x12s
        0xes
        0x13s
        0x10s
        0x8s
        0x367ds
    .end array-data
.end method
