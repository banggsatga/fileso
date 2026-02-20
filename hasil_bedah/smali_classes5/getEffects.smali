.class final LgetEffects;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static asBinder:C

.field private static d:I

.field private static g:I


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LUseCaseGroup;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetTargetRotationInternal;

.field final b:[LUseCaseState;


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    sget-object v1, LgetEffects;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetEffects;->$$c:[B

    const/16 v0, 0x56

    sput v0, LgetEffects;->$$f:I

    const/4 v0, 0x0

    sput v0, LgetEffects;->$10:I

    const/4 v1, 0x1

    sput v1, LgetEffects;->$11:I

    const/16 v2, 0x68

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetEffects;->$$d:[B

    const/16 v2, 0xf1

    sput v2, LgetEffects;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LgetEffects;->$$a:[B

    const/16 v2, 0xe1

    sput v2, LgetEffects;->$$b:I

    .line 65354
    sput v0, LgetEffects;->g:I

    sput v1, LgetEffects;->d:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, 0x9eef

    sput-char v0, LgetEffects;->asBinder:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        0x2bt
        -0x10t
        0x68t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x67t
        0x8t
        0x61t
        0x42t
        -0x4t
        0xdt
        0x21t
        0xet
        0x0t
        0xet
        -0x13t
        0x46t
        -0x46t
        0x3ft
        0x30t
        0x3t
        0x1at
        0x4t
        0x15t
        0xet
        -0xft
        0x20t
        0x27t
        0x3t
        0x7t
        0x18t
        0x15t
        -0x1ft
        0x3bt
        -0x2t
        0x15t
        0x15t
        0x7t
        0x18t
        0x15t
        -0x3t
        0x16t
        0x14t
        0x5t
        0x14t
        0x14t
        0x8t
        -0xft
        0x34t
        0x7t
        0x15t
        0x4t
        0x22t
        0x0t
        0x1ct
        -0x32t
        0x30t
        0x3t
        0x1at
        0x4t
        0x15t
        0xet
        -0xft
        0x20t
        0x27t
        0x3t
        0x7t
        0x18t
        0x15t
        -0x1ft
        0x3bt
        -0x2t
        0x15t
        0x15t
        0x7t
        0x18t
        0x15t
        0xet
        0xct
        0x4t
        0xdt
        0x15t
        0x7t
        0x1at
        0xct
        0x14t
        0xdt
        0xct
        0x14t
        0x6t
        0xet
        0x21t
        0x2t
        0xbt
        0x21t
        -0x1bt
        0x31t
        0x4t
        0x10t
        0x16t
        0x7t
        0x10t
        0x10t
        0xat
        0x23t
        0x6t
        0x17t
        -0x32t
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x61t
        -0x4t
        0x35t
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
        0x38t
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
        0x36t
    .end array-data

    :array_3
    .array-data 2
        -0x54ffs
        -0x54f9s
        -0x54fcs
        -0x54a3s
        -0x54e3s
        -0x54eds
        -0x54fbs
        -0x54f0s
        -0x54ecs
        -0x54d9s
        -0x54f6s
        -0x54fes
        -0x5717s
        -0x54e2s
        -0x54c5s
        -0x54e5s
        -0x5500s
        -0x54e0s
        -0x5716s
        -0x54fds
        -0x54efs
        -0x54e1s
        -0x54dfs
        -0x54e7s
        -0x5715s
        -0x54e6s
        -0x54d0s
        -0x54ebs
        -0x54ees
        -0x54e9s
        -0x5718s
        -0x54fas
        -0x54e8s
        -0x54ces
        -0x54e4s
        -0x54eas
    .end array-data
.end method

.method constructor <init>(LsetTargetRotationInternal;LUseCaseGroup;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetTargetRotationInternal;

    .line 1039
    iget p1, p1, LsetTargetRotationInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 37
    iput p1, p0, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    .line 38
    iput-object p2, p0, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LUseCaseGroup;

    add-int/lit8 p1, p1, 0x2

    .line 39
    new-array p1, p1, [LUseCaseState;

    iput-object p1, p0, LgetEffects;->b:[LUseCaseState;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1(IILupdateSuggestedStreamSpecImplementationOptions;)I
    .locals 5

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    if-nez p2, :cond_0

    sget p0, LgetEffects;->d:I

    add-int/lit8 p2, p0, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, LgetEffects;->g:I

    rem-int/2addr p2, v0

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p2, p0, 0x80

    sput p2, LgetEffects;->g:I

    rem-int/2addr p0, v0

    return p1

    .line 23040
    :cond_0
    iget v1, p2, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 24044
    iget v3, p2, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    if-ne v3, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq p0, v2, :cond_3

    .line 177
    sget v2, LgetEffects;->d:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetEffects;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 25044
    iget v2, p2, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/lit8 v4, p0, 0x19

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_2
    iget v2, p2, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v4, p0, 0x3

    mul-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_3

    .line 177
    :goto_0
    sget v2, LgetEffects;->g:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetEffects;->d:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_5

    sget p1, LgetEffects;->d:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, LgetEffects;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 26076
    iput p0, p2, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move p1, v3

    goto :goto_2

    :cond_4
    iput p0, p2, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    :goto_2
    return p1
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LgetEffects;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x35

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v8, LgetEffects;->$10:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetEffects;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_0

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v6

    goto :goto_0

    .line 195
    :cond_0
    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_2

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v13, v11, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x16

    const v16, 0x76662ef4

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    int-to-byte v4, v1

    invoke-static {v11, v1, v4}, LgetEffects;->$$g(SII)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    goto :goto_0

    :cond_2
    move-object v3, v9

    .line 197
    :cond_3
    sget-char v1, LgetEffects;->asBinder:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    rsub-int v8, v1, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v9, v1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v10, v1, 0x16

    const v11, 0x76662ef4

    const/4 v12, 0x0

    int-to-byte v1, v7

    int-to-byte v13, v1

    int-to-byte v14, v13

    invoke-static {v1, v13, v14}, LgetEffects;->$$g(SII)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_5

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p1, v8

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_5
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_c

    .line 273
    sget v9, LgetEffects;->$10:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetEffects;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v9, v8, :cond_c

    sget v9, LgetEffects;->$11:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetEffects;->$10:I

    rem-int/lit8 v9, v9, 0x2

    .line 213
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v6

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v9, v10, :cond_6

    .line 210
    sget v9, LgetEffects;->$10:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetEffects;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v6

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    goto/16 :goto_3

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v21, 0x3

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v20, 0x2

    aput-object v22, v10, v20

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    const-string v22, ""

    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x826

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v22

    cmpl-float v11, v22, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v25, v13, 0xd

    const v26, 0x726430cb

    const/16 v27, 0x0

    sget-object v13, LgetEffects;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v12, v13, -0x4

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, LgetEffects;->$$g(SII)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, LisAborted;->g:I

    if-ne v5, v9, :cond_9

    .line 210
    sget v5, LgetEffects;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v9, v5, 0x80

    sput v9, LgetEffects;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v19

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v25, v11, 0x21

    const v26, 0x2345a25d

    const/16 v27, 0x0

    const/16 v11, 0x9

    int-to-byte v12, v11

    int-to-byte v11, v7

    int-to-byte v13, v11

    invoke-static {v12, v11, v13}, LgetEffects;->$$g(SII)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v9, :cond_a

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v9, v2, LisAborted;->a:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_3

    .line 258
    :cond_a
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v9, v2, LisAborted;->g:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_3
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v10

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x31

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x45

    mul-int/lit8 p0, p0, 0x30

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, LgetEffects;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x30

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xf

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LUseCaseGroup;
    .locals 29

    const/4 v0, 0x2

    .line 442
    rem-int v1, v0, v0

    const v1, 0x444a7783

    .line 267
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v6, v1, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    int-to-char v7, v1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v8, v1, 0x42

    const v9, -0x3b60c00e

    const/4 v10, 0x0

    sget-object v1, LgetEffects;->$$a:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v11, v1

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, LgetEffects;->a(BIB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v9, 0x16

    rsub-int/lit8 v1, v1, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v2

    add-int/lit8 v11, v11, 0x25

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, LgetEffects;->c(I[CB[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 274
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const/16 v11, 0xf

    rsub-int/lit8 v10, v10, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x7a

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, LgetEffects;->c(I[CB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v1, 0x443c6002

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    if-nez v1, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v15, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v14

    int-to-char v1, v1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    rsub-int/lit8 v17, v16, 0x41

    const v18, -0x3b16d78d

    const/16 v19, 0x0

    sget-object v16, LgetEffects;->$$a:[B

    aget-byte v9, v16, v3

    int-to-byte v11, v9

    aget-byte v14, v16, v10

    int-to-byte v14, v14

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v9, v10}, LgetEffects;->a(BIB[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v1, 0x35

    shl-long/2addr v9, v1

    ushr-long/2addr v9, v1

    sub-long/2addr v12, v9

    const/16 v1, 0xb

    shr-long v9, v12, v1

    cmp-long v1, v7, v9

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-nez v1, :cond_3

    .line 338
    sget v1, LgetEffects;->g:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v9, v1, 0x80

    sput v9, LgetEffects;->d:I

    rem-int/2addr v1, v0

    const v1, 0x44588f04

    .line 288
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit16 v9, v1, 0x398

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    const v1, -0xffffbf

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v11, v1, v2

    const v12, -0x3b72388b

    const/4 v13, 0x0

    sget-object v1, LgetEffects;->$$a:[B

    aget-byte v2, v1, v3

    int-to-byte v3, v2

    const/16 v14, 0x28

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    int-to-byte v2, v2

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v14}, LgetEffects;->a(BIB[Ljava/lang/Object;)V

    aget-object v1, v14, v5

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 290
    new-array v2, v8, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v5

    new-array v9, v4, [I

    aput-object v9, v2, v4

    new-array v10, v4, [I

    aput-object v10, v2, v7

    .line 298
    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v1, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v5

    check-cast v9, [I

    aput v11, v9, v5

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v9, 0x151ddf2c

    or-int/2addr v3, v9

    not-int v3, v3

    const v10, -0x5fdfdfbf

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x211

    const v10, 0x130b140e

    add-int/2addr v10, v3

    or-int/2addr v1, v9

    not-int v1, v1

    const v3, -0x4fdec49b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v10, v1

    const v1, -0x6453b2b2

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v5

    goto/16 :goto_3

    .line 302
    :cond_3
    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v2

    add-int/lit8 v10, v10, 0x5f

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, LgetEffects;->c(I[CB[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v2

    rsub-int/lit8 v9, v9, 0x13

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x77

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LgetEffects;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    .line 306
    new-array v10, v5, [Ljava/lang/Class;

    .line 310
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 316
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 334
    instance-of v9, v1, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_6

    .line 442
    sget v9, LgetEffects;->d:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetEffects;->g:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_5

    .line 338
    move-object v9, v1

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v6

    .line 341
    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 344
    :cond_7
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/16 v10, 0x10

    add-int/2addr v9, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x7c

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, LgetEffects;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/16 v11, 0xf

    add-int/2addr v10, v11

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, 0x6c

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, LgetEffects;->c(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    .line 345
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 350
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 354
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 338
    sget v10, LgetEffects;->g:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgetEffects;->d:I

    rem-int/2addr v10, v0

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v10, v11, 0x80

    sput v10, LgetEffects;->g:I

    rem-int/2addr v11, v0

    .line 370
    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    const v11, -0x6453b2b2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    aput-object v1, v10, v5

    sget-object v9, LgetEffects;->$$d:[B

    const/16 v11, 0x9

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, LgetEffects;->e(SBB[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget v11, LgetEffects;->$$e:I

    and-int/2addr v11, v3

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LgetEffects;->e(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    const v1, 0x44588f04

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v10, v1, 0x399

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x41

    const v13, -0x3b72388b

    const/4 v14, 0x0

    sget-object v1, LgetEffects;->$$a:[B

    aget-byte v15, v1, v3

    int-to-byte v7, v15

    const/16 v16, 0x28

    aget-byte v1, v1, v16

    int-to-byte v1, v1

    int-to-byte v15, v15

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v15, v8}, LgetEffects;->a(BIB[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v7, 0x16

    add-int/2addr v1, v7

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0x25

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, LgetEffects;->c(I[CB[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    .line 375
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    const/16 v8, 0x10

    rsub-int/lit8 v14, v7, 0x10

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    const-string v8, ""

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7a

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v14, v7, v8, v10}, LgetEffects;->c(I[CB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    .line 381
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, 0x443c6002

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, ""

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v24, v12, 0x42

    const v25, -0x3b16d78d

    const/16 v26, 0x0

    sget-object v12, LgetEffects;->$$a:[B

    aget-byte v13, v12, v3

    int-to-byte v14, v13

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14, v12, v13, v15}, LgetEffects;->a(BIB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v10

    move/from16 v23, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v7, v1

    .line 382
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, 0x444a7783

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v2, v7, v2

    add-int/lit16 v10, v2, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v11, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x41

    const v13, -0x3b60c00e

    const/4 v14, 0x0

    sget-object v2, LgetEffects;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v7, v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, LgetEffects;->a(BIB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 384
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v2, v9

    :goto_3
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v5

    .line 389
    aget-object v3, v2, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v1, :cond_c

    .line 338
    sget v1, LgetEffects;->g:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetEffects;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 397
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v6, [I

    aput v4, v6, v5

    aput-object v2, v1, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x4277be44

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x204a403

    or-int/2addr v2, v3

    not-int v3, v0

    const v4, 0x62f7ffc3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d6

    const v4, 0x1981c148

    add-int/2addr v4, v2

    const v2, -0x40731a41

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v5

    move-object/from16 v1, p0

    .line 442
    iget-object v0, v1, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LUseCaseGroup;

    return-object v0

    :cond_c
    move-object/from16 v1, p0

    .line 409
    throw v6

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x22s
        0xas
        0x18s
        0x5s
        0x1fs
        0x1cs
        0x1bs
        0x5s
        0x4s
        0x16s
        0x5s
        0xfs
        0x10s
        0x16s
        0x5s
        0x1fs
        0xes
        0x19s
        0x16s
        0x21s
        0x8s
        0x1fs
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x17s
        0x19s
        0x16s
        0x11s
        0x22s
        0x1cs
        0x17s
        0x22s
        0x1ds
        0x13s
        0x3s
        0x1fs
        0x13s
        0x3679s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x22s
        0xas
        0x18s
        0x5s
        0x1fs
        0x1cs
        0x1bs
        0x5s
        0x19s
        0x16s
        0x15s
        0x1s
        0x1fs
        0x9s
        0x7s
        0x1fs
        0x7s
        0x18s
        0x4s
        0x7s
        0xfs
        0x15s
        0x5s
        0x1es
        0x1ds
        0x18s
    .end array-data

    :array_3
    .array-data 2
        0xds
        0x1s
        0x3660s
        0x3660s
        0x22s
        0x5s
        0x3s
        0x1fs
        0x3662s
        0x3662s
        0x13s
        0x1bs
        0xas
        0x19s
        0x7s
        0x1fs
        0x4s
        0xas
    .end array-data

    :array_4
    .array-data 2
        0x16s
        0x1ds
        0xas
        0x18s
        0x9s
        0x1bs
        0x22s
        0xas
        0x9s
        0x2s
        0x10s
        0xbs
        0xds
        0x4s
        0x1fs
        0x11s
    .end array-data

    :array_5
    .array-data 2
        0x1as
        0x18s
        0x22s
        0x5s
        0x7s
        0x1fs
        0x4s
        0x7s
        0x10s
        0x1as
        0x11s
        0x10s
        0x1cs
        0x20s
        0x23s
        0x5s
    .end array-data

    :array_6
    .array-data 2
        0x22s
        0xas
        0x18s
        0x5s
        0x1fs
        0x1cs
        0x1bs
        0x5s
        0x4s
        0x16s
        0x5s
        0xfs
        0x10s
        0x16s
        0x5s
        0x1fs
        0xes
        0x19s
        0x16s
        0x21s
        0x8s
        0x1fs
    .end array-data

    :array_7
    .array-data 2
        0x21s
        0x17s
        0x19s
        0x16s
        0x11s
        0x22s
        0x1cs
        0x17s
        0x22s
        0x1ds
        0x13s
        0x3s
        0x1fs
        0x13s
        0x3679s
    .end array-data
.end method

.method b(LUseCaseState;)V
    .locals 16

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    if-eqz p1, :cond_f

    .line 56
    move-object/from16 v1, p1

    check-cast v1, LgetUseCases;

    move-object/from16 v2, p0

    iget-object v3, v2, LgetEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetTargetRotationInternal;

    .line 3077
    iget-object v4, v1, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 5077
    iget-object v5, v1, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 4035
    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v5, v8

    if-eqz v9, :cond_0

    .line 6048
    iget v10, v9, LupdateSuggestedStreamSpecImplementationOptions;->b:I

    div-int/lit8 v10, v10, 0x1e

    mul-int/lit8 v10, v10, 0x3

    iget v11, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    div-int/lit8 v11, v11, 0x3

    add-int/2addr v10, v11

    iput v10, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2049
    :cond_1
    invoke-virtual {v1, v4, v3}, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([LupdateSuggestedStreamSpecImplementationOptions;LsetTargetRotationInternal;)V

    .line 7073
    iget-object v5, v1, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;

    .line 2051
    iget-boolean v6, v1, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v6, :cond_2

    .line 8161
    iget-object v6, v5, LUseCaseGroup;->a:LResolutionInfoResolutionInfoInternalBuilder;

    goto :goto_1

    .line 9165
    :cond_2
    iget-object v6, v5, LUseCaseGroup;->g:LResolutionInfoResolutionInfoInternalBuilder;

    .line 2052
    :goto_1
    iget-boolean v8, v1, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v8, :cond_3

    .line 10169
    iget-object v5, v5, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

    goto :goto_2

    .line 11173
    :cond_3
    iget-object v5, v5, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

    .line 12042
    :goto_2
    iget v6, v6, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    float-to-int v6, v6

    .line 13061
    iget-object v8, v1, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;

    .line 14153
    iget v8, v8, LUseCaseGroup;->d:I

    sub-int/2addr v6, v8

    .line 15042
    iget v5, v5, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    float-to-int v5, v5

    .line 16061
    iget-object v1, v1, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;

    .line 17153
    iget v1, v1, LUseCaseGroup;->d:I

    sub-int/2addr v5, v1

    const/4 v1, 0x1

    const/4 v8, -0x1

    move v10, v1

    move v9, v7

    :goto_3
    if-ge v6, v5, :cond_10

    .line 2062
    aget-object v11, v4, v6

    if-eqz v11, :cond_e

    .line 18072
    iget v12, v11, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v12, v8

    if-nez v12, :cond_4

    .line 57
    sget v11, LgetEffects;->d:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v12, v11, 0x80

    sput v12, LgetEffects;->g:I

    rem-int/2addr v11, v0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_a

    :cond_4
    if-ne v12, v1, :cond_5

    .line 2100
    sget v8, LgetEffects;->d:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v12, v8, 0x80

    sput v12, LgetEffects;->g:I

    rem-int/2addr v8, v0

    .line 2082
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 19072
    iget v9, v11, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move v10, v8

    goto :goto_9

    :cond_5
    const/4 v13, 0x0

    if-ltz v12, :cond_d

    .line 20072
    iget v14, v11, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 21047
    iget v15, v3, LsetTargetRotationInternal;->b:I

    if-ge v14, v15, :cond_d

    if-gt v12, v6, :cond_d

    if-le v10, v0, :cond_6

    .line 57
    sget v14, LgetEffects;->g:I

    add-int/lit8 v14, v14, 0xd

    rem-int/lit16 v15, v14, 0x80

    sput v15, LgetEffects;->d:I

    rem-int/2addr v14, v0

    add-int/lit8 v14, v10, -0x2

    mul-int/2addr v12, v14

    :cond_6
    if-lt v12, v6, :cond_8

    sget v14, LgetEffects;->d:I

    add-int/lit8 v14, v14, 0x45

    rem-int/lit16 v15, v14, 0x80

    sput v15, LgetEffects;->g:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    move v14, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v14, v7

    :goto_5
    move v15, v1

    :goto_6
    if-gt v15, v12, :cond_b

    if-nez v14, :cond_b

    sget v14, LgetEffects;->g:I

    add-int/lit8 v14, v14, 0x25

    rem-int/lit16 v1, v14, 0x80

    sput v1, LgetEffects;->d:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_9

    mul-int v1, v6, v15

    .line 2100
    aget-object v1, v4, v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_9
    sub-int v1, v6, v15

    aget-object v1, v4, v1

    if-eqz v1, :cond_a

    :goto_7
    const/4 v14, 0x1

    goto :goto_8

    :cond_a
    move v14, v7

    :goto_8
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    if-eqz v14, :cond_c

    .line 2103
    aput-object v13, v4, v6

    goto :goto_a

    .line 22072
    :cond_c
    iget v9, v11, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 57
    :goto_9
    sget v1, LgetEffects;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v8, v1, 0x80

    sput v8, LgetEffects;->g:I

    rem-int/2addr v1, v0

    move v8, v9

    const/4 v9, 0x1

    goto :goto_a

    .line 2088
    :cond_d
    aput-object v13, v4, v6

    :cond_e
    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_f
    move-object/from16 v2, p0

    :cond_10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    .line 455
    iget-object v1, p0, LgetEffects;->b:[LUseCaseState;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 457
    iget v3, p0, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v4

    aget-object v3, v1, v3

    .line 477
    sget v1, LgetEffects;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v5, v1, 0x80

    sput v5, LgetEffects;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v1, v0, 0x4

    .line 459
    :cond_0
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    move v5, v2

    .line 27077
    :goto_0
    iget-object v6, v3, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 460
    array-length v6, v6

    if-ge v5, v6, :cond_5

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "CW %3d:"

    invoke-virtual {v1, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v6, v2

    .line 462
    :goto_1
    iget v7, p0, LgetEffects;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v0

    if-ge v6, v7, :cond_4

    .line 477
    sget v7, LgetEffects;->d:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetEffects;->g:I

    rem-int/lit8 v7, v7, 0x2

    .line 463
    iget-object v7, p0, LgetEffects;->b:[LUseCaseState;

    aget-object v7, v7, v6

    const-string v9, "    |   "

    if-nez v7, :cond_2

    add-int/lit8 v8, v8, 0x69

    .line 477
    rem-int/lit16 v7, v8, 0x80

    sput v7, LgetEffects;->d:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_1

    .line 464
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 28077
    :cond_2
    iget-object v7, v7, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 467
    aget-object v7, v7, v5

    if-nez v7, :cond_3

    .line 464
    sget v7, LgetEffects;->d:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetEffects;->g:I

    rem-int/2addr v7, v0

    .line 469
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 29072
    :cond_3
    iget v8, v7, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 30068
    iget v7, v7, LupdateSuggestedStreamSpecImplementationOptions;->b:I

    .line 472
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, " %3d|%3d"

    invoke-virtual {v1, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 474
    :cond_4
    const-string v6, "%n"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 476
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    return-object v0
.end method
