.class public final Lcom/google/firebase/analytics/ConsentBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/firebase/analytics/ConsentBuilder;",
        "",
        "<init>",
        "()V",
        "adStorage",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
        "getAdStorage",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
        "setAdStorage",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V",
        "analyticsStorage",
        "getAnalyticsStorage",
        "setAnalyticsStorage",
        "adUserData",
        "getAdUserData",
        "setAdUserData",
        "adPersonalization",
        "getAdPersonalization",
        "setAdPersonalization",
        "asMap",
        "",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
        "java.com.google.android.gmscore.integ.client.measurement_api_measurement_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C


# instance fields
.field private zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field private zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field private zzc:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field private zzd:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/google/firebase/analytics/ConsentBuilder;->$$c:[B

    rsub-int/lit8 p2, p2, 0x44

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/analytics/ConsentBuilder;->$$c:[B

    const/16 v0, 0x75

    sput v0, Lcom/google/firebase/analytics/ConsentBuilder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/analytics/ConsentBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/analytics/ConsentBuilder;->$11:I

    const/16 v1, 0x67

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/firebase/analytics/ConsentBuilder;->$$d:[B

    const/4 v1, 0x3

    sput v1, Lcom/google/firebase/analytics/ConsentBuilder;->$$e:I

    const/16 v1, 0xa0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/firebase/analytics/ConsentBuilder;->$$a:[B

    const/4 v1, 0x6

    sput v1, Lcom/google/firebase/analytics/ConsentBuilder;->$$b:I

    .line 65346
    sput v0, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x1

    sput v0, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x71

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/analytics/ConsentBuilder;->b:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0xet
        -0x36t
        0x26t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x3ct
        0xbt
        0x7t
        -0xft
        0x1t
        0x6t
        0x10t
        -0x5t
        0xbt
        -0x6t
        -0x3t
        0x49t
        -0x49t
        0x3t
        0xft
        -0x6t
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x4t
        0x6t
        0xet
        0x5t
        -0x3t
        0xbt
        -0x8t
        0x6t
        -0x2t
        0x5t
        0x6t
        -0x2t
        0xct
        0x4t
        -0xft
        0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0xbt
        0x2t
        0x2t
        0x8t
        -0x11t
        0xct
        -0x5t
        0x44t
    .end array-data

    :array_2
    .array-data 1
        0x13t
        -0x5ft
        -0x55t
        0x4at
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

    :array_3
    .array-data 2
        -0x4c86s
        -0x4cdfs
        -0x4cf0s
        -0x4ce1s
        -0x4cdbs
        -0x4cdfs
        -0x4cd1s
        -0x4cd2s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cfas
        -0x4cc7s
        -0x4ce8s
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cc8s
        -0x4c56s
        -0x4c6bs
        -0x4c63s
        -0x4c7cs
        -0x4c7cs
        -0x4c64s
        -0x4c61s
        -0x4c57s
        -0x4c69s
        -0x4c6cs
        -0x4c6es
        -0x4c62s
        -0x4c6fs
        -0x4c61s
        -0x4ceds
        -0x4c0cs
        -0x4c0es
        -0x4c03s
        -0x4c03s
        -0x4c02s
        -0x4c0as
        -0x4c78s
        -0x4c07s
        -0x4c0fs
        -0x4c7fs
        -0x4c77s
        -0x4c76s
        -0x4c76s
        -0x4c77s
        -0x4c0as
        -0x4c13s
        -0x4c3es
        -0x4c16s
        -0x4c75s
        -0x4c0ds
        -0x4c2es
        -0x4c2cs
        -0x4c0fs
        -0x4c09s
        -0x4c75s
        -0x4c87s
        -0x4cdcs
        -0x4cc5s
        -0x4cc6s
        -0x4cdds
        -0x4cdfs
        -0x4cc7s
        -0x4cees
        -0x4cf0s
        -0x4cc8s
        -0x4cdas
        -0x4cdes
        -0x4cd2s
        -0x4cd6s
        -0x4cdes
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4c82s
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cd2s
        -0x4cf8s
        -0x4cfes
        -0x4cdes
        -0x4cd1s
        -0x4cd2s
        -0x4cfbs
        -0x4cf1s
        -0x4cdds
        -0x4cdds
        -0x4cd3s
        -0x4c33s
        -0x4c02s
        -0x4c07s
        -0x4c12s
        -0x4c07s
        -0x4c1ds
        -0x4c16s
        -0x4c17s
        -0x4c12s
        -0x4c16s
        -0x4c17s
        -0x4c1cs
        -0x4c38s
        -0x4c13s
        -0x4c08s
        -0x4c2as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lcom/google/firebase/analytics/ConsentBuilder;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/google/firebase/analytics/ConsentBuilder;->b:[C

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    if-eqz v8, :cond_2

    .line 206
    sget v13, Lcom/google/firebase/analytics/ConsentBuilder;->$11:I

    add-int/lit8 v13, v13, 0x23

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/analytics/ConsentBuilder;->$10:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, 0x6c961423

    invoke-static/range {v16 .. v16}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v12, v16, v17

    add-int/lit16 v12, v12, 0x7dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v2, v16, 0x10

    rsub-int v2, v2, 0x6b67

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v16, v18, v9

    rsub-int/lit8 v20, v16, 0xd

    const v21, -0x13bca3ae

    const/16 v22, 0x0

    int-to-byte v9, v11

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/google/firebase/analytics/ConsentBuilder;->$$g(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    move/from16 v18, v12

    move/from16 v19, v2

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_9

    .line 220
    sget v8, Lcom/google/firebase/analytics/ConsentBuilder;->$10:I

    add-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/analytics/ConsentBuilder;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v8, :cond_3

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p0, v8

    if-ne v8, v4, :cond_5

    goto :goto_2

    :cond_3
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p0, v8

    if-ne v8, v4, :cond_5

    .line 182
    :goto_2
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x800

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v14, 0xa4bb

    sub-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v20, v14, 0x12

    const v21, 0x7a0af3b5

    const/16 v22, 0x0

    const/4 v11, -0x1

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v14, v11, v15}, Lcom/google/firebase/analytics/ConsentBuilder;->$$g(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v18, v2

    move/from16 v19, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_3

    .line 184
    :cond_5
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v20, v12, 0x17

    const v21, -0x61ce8702

    const/16 v22, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x2

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lcom/google/firebase/analytics/ConsentBuilder;->$$g(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x26eebfa1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0xa65

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x1072

    int-to-char v9, v9

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    rsub-int/lit8 v20, v10, 0x13

    const v21, -0x59c40830

    const/16 v22, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/firebase/analytics/ConsentBuilder;->$$g(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v4

    move/from16 v18, v11

    move/from16 v19, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_7
    const/4 v10, -0x1

    const-wide/16 v15, 0x0

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_c

    .line 206
    sget v2, Lcom/google/firebase/analytics/ConsentBuilder;->$11:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/analytics/ConsentBuilder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v5, v7

    const/4 v8, 0x0

    .line 198
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v8, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    move/from16 v2, p2

    if-eq v2, v4, :cond_d

    goto :goto_9

    .line 204
    :cond_d
    new-array v2, v5, [C

    .line 206
    iput v8, v1, LgetOnDiskCallback;->b:I

    :goto_7
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_f

    .line 181
    sget v3, Lcom/google/firebase/analytics/ConsentBuilder;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/analytics/ConsentBuilder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_e

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    ushr-int v7, v5, v7

    ushr-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    rem-int/2addr v3, v4

    :goto_8
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_7

    .line 207
    :cond_e
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    goto :goto_8

    :cond_f
    move-object v0, v2

    :goto_9
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_a
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_a

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2f

    rsub-int/lit8 p1, p1, 0x32

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x30

    .line 0
    sget-object v1, Lcom/google/firebase/analytics/ConsentBuilder;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x2f

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final asMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    sget v4, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v2, :cond_2

    .line 3
    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzc:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v2, :cond_3

    .line 4
    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzd:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v2, :cond_4

    .line 5
    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_4
    sget v2, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    throw v3
.end method

.method public final getAdPersonalization()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzd:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getAdStorage()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getAdUserData()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzc:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getAnalyticsStorage()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 24

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v1, 0x149ceda0

    .line 30
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x5

    const-string v5, ""

    const v6, 0xf2ba

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v10, v2, 0x3fc

    invoke-static {v5, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int v2, v6, v2

    int-to-char v11, v2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v12, v2, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v2, Lcom/google/firebase/analytics/ConsentBuilder;->$$a:[B

    aget-byte v15, v2, v7

    int-to-byte v1, v15

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v15, v15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v15, v4}, Lcom/google/firebase/analytics/ConsentBuilder;->a(BSS[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v2, 0x16

    new-array v4, v2, [B

    fill-array-data v4, :array_0

    filled-new-array {v9, v2, v9, v7}, [I

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v12, v9, v13}, Lcom/google/firebase/analytics/ConsentBuilder;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0xf

    new-array v13, v12, [B

    fill-array-data v13, :array_1

    const/16 v14, 0xc

    const/16 v15, 0x71

    filled-new-array {v2, v12, v15, v14}, [I

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/google/firebase/analytics/ConsentBuilder;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 38
    new-array v13, v9, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v4, 0x148ed61f

    .line 56
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v15, 0x10

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    const v18, 0xf2bb

    add-int v12, v17, v18

    int-to-char v12, v12

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    add-int/lit8 v19, v17, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v17, Lcom/google/firebase/analytics/ConsentBuilder;->$$a:[B

    aget-byte v2, v17, v7

    int-to-byte v6, v2

    or-int/lit8 v15, v6, 0x33

    int-to-byte v15, v15

    int-to-byte v2, v2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v15, v2, v7}, Lcom/google/firebase/analytics/ConsentBuilder;->a(BSS[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v2, 0x35

    shl-long/2addr v6, v2

    ushr-long/2addr v6, v2

    sub-long/2addr v13, v6

    const/16 v2, 0xb

    shr-long v6, v13, v2

    cmp-long v2, v10, v6

    const/4 v4, 0x4

    const/4 v6, 0x3

    if-nez v2, :cond_3

    .line 259
    sget v2, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 64
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v10, v2, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v7, 0xf2bb

    add-int/2addr v2, v7

    int-to-char v11, v2

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xd

    const v13, -0x6baa0911

    const/4 v14, 0x0

    sget-object v2, Lcom/google/firebase/analytics/ConsentBuilder;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    or-int/lit8 v5, v3, 0x67

    int-to-byte v5, v5

    int-to-byte v2, v2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lcom/google/firebase/analytics/ConsentBuilder;->a(BSS[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 66
    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v8

    new-array v3, v8, [I

    aput-object v3, v2, v0

    new-array v5, v8, [I

    aput-object v5, v2, v6

    aget-object v7, v1, v6

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v1, v0

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v9

    check-cast v3, [I

    aput v10, v3, v9

    aput-object v1, v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v1, v10

    const v3, -0x897a4fd

    or-int v5, v1, v3

    not-int v5, v5

    const v7, -0x12ec3009

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d1

    const v10, -0x1dc95463

    add-int/2addr v10, v5

    or-int v5, v7, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v10, v3

    const v3, -0x842009

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v10, v1

    const v1, 0x1885f2e2

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v9

    goto/16 :goto_2

    :cond_3
    const/16 v2, 0x1a

    .line 76
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/16 v3, 0x1a

    const/16 v7, 0x53

    const/16 v10, 0x25

    filled-new-array {v10, v3, v7, v6}, [I

    move-result-object v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v7}, Lcom/google/firebase/analytics/ConsentBuilder;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/16 v7, 0x3f

    const/16 v10, 0x12

    filled-new-array {v7, v10, v9, v9}, [I

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lcom/google/firebase/analytics/ConsentBuilder;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 91
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_5

    .line 98
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    :goto_1
    const/16 v3, 0x10

    .line 101
    new-array v7, v3, [B

    fill-array-data v7, :array_4

    const/16 v10, 0x51

    filled-new-array {v10, v3, v9, v3}, [I

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v11}, Lcom/google/firebase/analytics/ConsentBuilder;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x3d

    const/16 v11, 0x9

    const/16 v12, 0x61

    filled-new-array {v12, v3, v10, v11}, [I

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v10}, Lcom/google/firebase/analytics/ConsentBuilder;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    .line 108
    const-class v10, Ljava/lang/Object;

    .line 112
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 116
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 259
    sget v7, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v0

    .line 123
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v10, 0x1885f2e2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    aput-object v2, v7, v9

    sget-object v2, Lcom/google/firebase/analytics/ConsentBuilder;->$$d:[B

    const/16 v3, 0x27

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    int-to-byte v10, v3

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/google/firebase/analytics/ConsentBuilder;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v10, Lcom/google/firebase/analytics/ConsentBuilder;->$$e:I

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/16 v12, 0x27

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v12}, Lcom/google/firebase/analytics/ConsentBuilder;->d(IBB[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v3, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 145
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3fc

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const v7, 0xf2ba

    sub-int v5, v7, v5

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v7, Lcom/google/firebase/analytics/ConsentBuilder;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0x67

    int-to-byte v11, v11

    int-to-byte v7, v7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, Lcom/google/firebase/analytics/ConsentBuilder;->a(BSS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_1
    new-array v5, v3, [B

    fill-array-data v5, :array_5

    const/4 v7, 0x7

    filled-new-array {v9, v3, v9, v7}, [I

    move-result-object v10

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v3}, Lcom/google/firebase/analytics/ConsentBuilder;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    .line 146
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xf

    new-array v7, v5, [B

    fill-array-data v7, :array_6

    const/16 v10, 0xc

    const/16 v11, 0x71

    const/16 v12, 0x16

    filled-new-array {v12, v5, v11, v10}, [I

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v10}, Lcom/google/firebase/analytics/ConsentBuilder;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    .line 149
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 159
    new-array v5, v9, [Ljava/lang/Object;

    .line 166
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x148ed61f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x3fb

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v12, 0xf2ba

    sub-int v7, v12, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit8 v19, v12, 0xd

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v12, Lcom/google/firebase/analytics/ConsentBuilder;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x33

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/firebase/analytics/ConsentBuilder;->a(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v10, v5, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    const v7, 0xf2ba

    add-int/2addr v5, v7

    int-to-char v11, v5

    const/4 v5, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    add-int/lit8 v12, v5, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v5, Lcom/google/firebase/analytics/ConsentBuilder;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v5, v7

    int-to-byte v15, v7

    const/16 v16, 0x5

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    int-to-byte v7, v7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v5, v7, v4}, Lcom/google/firebase/analytics/ConsentBuilder;->a(BSS[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    :goto_2
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v9

    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v1, :cond_a

    .line 259
    sget v1, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v1, v8

    new-array v3, v8, [I

    aput-object v3, v1, v0

    new-array v4, v8, [I

    aput-object v4, v1, v6

    .line 196
    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v9

    check-cast v3, [I

    aput v7, v3, v9

    aput-object v2, v1, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0xc1e27b9

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x1672b2c6

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd2

    const v6, -0x5bcf2c33

    add-int/2addr v6, v4

    const v4, -0x4122282

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1e7eb7fd

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v2, v1, v9

    .line 259
    sget v1, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/ConsentBuilder;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-object v0

    :cond_a
    move-object/from16 v1, p0

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 213
    :goto_3
    array-length v4, v2

    if-ge v9, v4, :cond_b

    aget-object v4, v2, v9

    .line 220
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 225
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 172
    new-instance v0, Ljava/lang/RuntimeException;

    .line 177
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public final setAdPersonalization(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzd:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setAdStorage(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final setAdUserData(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzc:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setAnalyticsStorage(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/firebase/analytics/ConsentBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
