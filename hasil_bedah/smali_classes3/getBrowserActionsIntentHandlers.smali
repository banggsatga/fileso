.class public final synthetic LgetBrowserActionsIntentHandlers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static asBinder:C

.field private static asInterface:[S

.field private static b:I

.field private static d:[C

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, LgetBrowserActionsIntentHandlers;->$$c:[B

    rsub-int/lit8 p1, p1, 0x79

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetBrowserActionsIntentHandlers;->$$c:[B

    const/16 v0, 0xc5

    sput v0, LgetBrowserActionsIntentHandlers;->$$d:I

    const/4 v0, 0x0

    sput v0, LgetBrowserActionsIntentHandlers;->$10:I

    const/4 v1, 0x1

    sput v1, LgetBrowserActionsIntentHandlers;->$11:I

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetBrowserActionsIntentHandlers;->$$a:[B

    const/4 v2, 0x2

    sput v2, LgetBrowserActionsIntentHandlers;->$$b:I

    .line 65353
    sput v0, LgetBrowserActionsIntentHandlers;->a:I

    sput v1, LgetBrowserActionsIntentHandlers;->g:I

    const v0, -0x1d032bbc

    sput v0, LgetBrowserActionsIntentHandlers;->b:I

    const v0, 0x793f4468

    sput v0, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentbindingInflater1:I

    const v0, -0x6a6f0cc1

    sput v0, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x1ba

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LgetBrowserActionsIntentHandlers;->d:[C

    const v0, 0x9eef

    sput-char v0, LgetBrowserActionsIntentHandlers;->asBinder:C

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x5bt
        -0xft
        0x7dt
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x2ft
        0x4at
        -0x5dt
    .end array-data

    :array_2
    .array-data 1
        -0x65t
        -0x61t
        0x7dt
        -0x7at
        0x7ft
        -0x62t
        0x7dt
        -0x6bt
        0x56t
        -0x2dt
        -0x6ft
        -0x62t
        -0x78t
        0x77t
        0x7et
        0x7ft
        -0x7bt
        -0x80t
        0x75t
        -0x6ft
        -0x62t
        -0x60t
        0x4et
        -0x60t
        0x56t
        -0x59t
        -0x5ct
        0x59t
        -0x64t
        0x10t
        -0x14t
        0x10t
        0x17t
        -0x8t
        -0x61t
        -0x4bt
        0x4at
        -0x4bt
        -0x47t
        0x4ft
        0x4et
        -0x64t
        0xat
        -0x2t
        0x0t
        -0x1t
        0xct
        -0x70t
        0x70t
        -0x5at
        0x40t
        0x53t
        -0x51t
        0x43t
        0x7t
        -0x8t
        0x43t
        0x48t
        -0x4ct
        0x43t
        0x4ft
        -0x49t
        0x4bt
        -0x46t
        0x41t
        -0x62t
        0x7et
        -0x72t
        0x6ct
        -0x74t
        0x77t
        0x7et
        -0x7ft
        -0x5ct
        -0x77t
        0x60t
        -0x62t
        0x60t
        -0x71t
        -0x78t
        0x71t
        -0x74t
        0x7dt
        -0x74t
        -0x7at
        -0x74t
        0x73t
        -0x61t
        -0x11t
        -0x30t
        0x2at
        -0x24t
        -0x26t
        -0x21t
        -0x70t
        -0x36t
        -0x64t
        0x38t
        0x38t
        -0x2bt
        -0x3ct
        0x3bt
        -0x70t
        0x27t
        -0x5at
        -0x26t
        0x25t
        0x37t
        -0x37t
        0x25t
        0x62t
        -0x61t
        0x29t
        -0x31t
        0x35t
        -0x2ft
        0x2ft
        -0x21t
        0x29t
        -0x36t
        -0x67t
        -0x4bt
        0x52t
        -0x50t
        0x4at
        0x43t
        0x43t
        -0x52t
        -0x41t
        -0x65t
        -0x58t
        -0x78t
        -0x7at
        0x7ft
        -0x7ct
        0x74t
        0x7bt
        0x7bt
        -0x6at
        -0x79t
        -0x65t
        0x5ft
        -0x52t
        0x53t
        0x5ct
        -0x53t
        -0x60t
        0x53t
        -0x5ct
        0x5ft
        -0x51t
        -0x59t
        -0x4dt
        0x42t
        -0x41t
        -0x50t
        0x42t
        -0x48t
        0x49t
        -0x57t
        0x41t
        0x4ct
        -0x41t
        0x48t
        -0x4dt
        0x43t
        -0x5ft
        0x6at
        -0x6bt
        -0x79t
        0x79t
        -0x6bt
        -0x30t
        0x5dt
        0x6et
        -0x6dt
        0x66t
        -0x30t
        0x58t
        0x60t
        0x69t
        -0x6at
        -0x2bt
        -0x6et
        0x5bt
        0x4bt
        0x7ft
        -0x61t
        0x1dt
        -0x1ct
        0x14t
        -0x11t
        0x13t
        0x51t
        -0x66t
        0x22t
        0x20t
        -0x38t
        0x63t
        -0x1bt
        0x2ft
        -0x2at
        0x26t
        -0x23t
        0x21t
        0x63t
        -0x66t
        0x5et
        0x5ct
        -0x4ft
        0x12t
        -0x67t
        0x53t
        -0x56t
        0x5at
        -0x5ft
        0x5dt
        0x1ft
        -0x65t
        0x6bt
        0x69t
        0x5dt
        -0x2dt
        0x6dt
        0x65t
        -0x68t
        0x67t
        -0x7ft
        0x29t
        -0x6et
        -0x4dt
        0x53t
        0x6at
        -0x60t
        0x1ct
        -0x1ft
        -0x15t
        -0x19t
        0x1et
        -0x1at
        0x9t
        -0x1ft
        -0x5at
        0x28t
        0xet
        -0x20t
        -0x5at
        0x59t
        -0x18t
        0x18t
        -0x1at
        -0x61t
        0x69t
        -0x6bt
        0x6bt
        -0x70t
        0x69t
        -0x6dt
        -0x51t
        -0x27t
        -0x29t
        -0x25t
        -0x27t
        -0x25t
        -0x25t
        0x32t
        -0x24t
        -0x27t
        0x24t
        -0x63t
        0x62t
        0x23t
        -0x21t
        -0x64t
        0x63t
        -0x28t
        -0x2dt
        0x2ft
        -0x28t
        -0x2ct
        0x2ct
        -0x5at
        -0x36t
        0xet
        0xct
        0x38t
        -0x38t
        0x0t
        -0xbt
        -0x1t
        0x8t
        0x36t
        -0x3bt
        -0x1at
        0x18t
        -0xat
        0x3et
        -0x64t
        -0x67t
        0x5dt
        0x5ft
        -0x49t
        0x1ct
        -0x5ft
        -0x75t
        -0x34t
        0x23t
        0x7t
        -0x31t
        -0xft
        0x35t
        0x37t
        0x3t
        -0xet
        0x38t
        -0x3ft
        0x31t
        -0x36t
        0x36t
        0x74t
        -0x5at
        0xbt
        -0x31t
        -0x33t
        0x20t
        -0x7dt
        0x1t
        0x3bt
        -0x72t
        0x8t
        -0x3et
        0x3bt
        -0x35t
        0x30t
        -0x34t
        -0x72t
        -0x57t
        0x24t
        -0x66t
        -0x61t
        0x62t
        -0x26t
        0x56t
        0x60t
        -0x61t
        0x68t
        -0x22t
        0x57t
        0x71t
        -0x29t
        0x22t
        0x60t
        0x61t
        -0x27t
        0x5dt
        -0x69t
        0x6et
        -0x62t
        0x65t
        -0x67t
        -0x25t
        -0x67t
        0x3ft
        -0x5t
        -0x7t
        -0x33t
        0x43t
        0x1t
        0x0t
        -0x48t
        -0x5ft
        -0x67t
        0x60t
        -0x61t
        0x60t
        0x64t
        0x58t
        -0x51t
        -0x64t
        0x61t
        -0x6ct
        0x22t
        -0x56t
        -0x6et
        -0x65t
        0x64t
        0x27t
        -0x64t
        0x6et
        -0x7ct
        -0x54t
        0x5dt
        0x75t
        -0x54t
        -0x54t
        0x40t
        0x47t
        0x47t
        0x45t
        -0x5t
        0xdt
        -0x47t
        -0x43t
        -0x41t
        0x47t
        -0x43t
        0x48t
        -0x2t
        0x6t
        -0x49t
        -0x73t
        0x6t
        0x40t
        -0x44t
        -0x2t
        -0x65t
        -0x75t
        0x79t
        0x71t
        -0x63t
        -0x74t
        0x38t
        -0x36t
        0x62t
        0x72t
        0x46t
        -0x5at
        0x2bt
        -0x2ct
        -0x25t
        0x22t
        0x3ct
        0xet
        -0x11t
        -0x2ft
        0x25t
        -0x23t
        0x16t
        -0x1bt
        -0x3dt
        0x3dt
        -0x21t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x54e6s
        -0x54a2s
        -0x54fbs
        -0x54eas
        -0x54a4s
        -0x5716s
        -0x54e1s
        -0x54e4s
        -0x54f9s
        -0x5500s
        -0x54e8s
        -0x54d4s
        -0x54ees
        -0x54a3s
        -0x5718s
        -0x54eds
        -0x54fas
        -0x54ecs
        -0x54f0s
        -0x5717s
        -0x54e5s
        -0x54ebs
        -0x54efs
        -0x5714s
        -0x5715s
        -0x54e3s
        -0x54bbs
        -0x54f5s
        -0x54c0s
        -0x54fcs
        -0x54e9s
        -0x54ffs
        -0x54e2s
        -0x54f6s
        -0x5713s
        -0x54fds
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 71

    move/from16 v1, p0

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v11, v4, 0x3f2

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit8 v13, v4, 0xa

    const v14, -0x1891fe95

    const/4 v15, 0x0

    sget v4, LgetBrowserActionsIntentHandlers;->$$b:I

    sub-int/2addr v4, v3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const v4, -0x2ce4eeb6    # -6.6600999E11f

    int-to-long v11, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v4, v13

    const/16 v13, -0x203

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x205

    int-to-long v8, v15

    mul-long/2addr v8, v6

    add-long/2addr v13, v8

    const/16 v8, -0x204

    int-to-long v8, v8

    const/4 v15, -0x1

    move-wide/from16 v20, v11

    int-to-long v10, v15

    xor-long v22, v6, v10

    int-to-long v3, v4

    or-long v24, v22, v3

    xor-long v24, v24, v10

    xor-long v26, v3, v10

    or-long v28, v26, v20

    xor-long v28, v28, v10

    or-long v24, v24, v28

    or-long v28, v26, v6

    xor-long v28, v28, v10

    or-long v24, v24, v28

    mul-long v8, v8, v24

    add-long/2addr v13, v8

    const/16 v8, 0x204

    int-to-long v8, v8

    xor-long v20, v20, v10

    or-long v22, v20, v22

    or-long v3, v22, v3

    xor-long/2addr v3, v10

    or-long v22, v20, v26

    or-long v22, v22, v6

    xor-long v22, v22, v10

    or-long v3, v3, v22

    mul-long/2addr v3, v8

    add-long/2addr v13, v3

    or-long v3, v20, v6

    xor-long/2addr v3, v10

    or-long v3, v3, v28

    mul-long/2addr v8, v3

    add-long/2addr v13, v8

    const v3, -0xea339b3

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v6, v13, v3

    long-to-int v4, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x5183402

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v8, 0x5f1eb994

    add-int/2addr v8, v7

    const v7, -0x5ae6cbbf

    or-int v9, v7, v6

    not-int v9, v9

    not-int v15, v6

    const v20, -0x53c7614

    or-int v15, v15, v20

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v8, v9

    const v9, 0x53c7613

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    long-to-int v6, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x2f9dbee9

    or-int/2addr v9, v8

    not-int v9, v9

    const v13, -0x2e0cbec9

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x208

    const v13, -0x677362e3

    add-int/2addr v13, v9

    const v9, 0x2e0cbec8

    or-int/2addr v9, v8

    not-int v9, v9

    const v14, -0x279d96e2

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x410

    add-int/2addr v13, v9

    const v9, 0x279d96e1

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x1910021

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x208

    add-int/2addr v13, v7

    and-int/2addr v6, v13

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/4 v9, 0x0

    aput-object v8, v3, v9

    new-array v8, v4, [I

    aput-object v8, v3, v4

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    not-int v8, v4

    const v9, -0x2d828b8d

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x1be47b97

    or-int v11, v10, v4

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3bf

    const v11, -0x635e6d9c

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v13, v9

    const v9, -0x7c08c533

    sub-int/2addr v13, v9

    const v9, -0x2d828b8d

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3bf

    and-int v8, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v8, v4

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    not-int v9, v4

    const v10, -0x2a943642

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, -0x3a8167

    or-int v11, v10, v4

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3bf

    const v11, 0x4cc07903    # 1.00911128E8f

    or-int v13, v11, v9

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    const v9, -0x7ec8bec2

    or-int v11, v13, v9

    shl-int/2addr v11, v14

    xor-int/2addr v9, v13

    sub-int/2addr v11, v9

    const v9, -0x2a943642

    xor-int v13, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v4, v4

    xor-int v13, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3bf

    xor-int v9, v11, v4

    and-int/2addr v4, v11

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    new-array v4, v10, [I

    if-le v8, v9, :cond_1

    aput-object v4, v3, v6

    and-int/lit16 v4, v1, -0x2b40

    not-int v6, v1

    and-int/lit16 v6, v6, 0x2b3f

    or-int/2addr v4, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    aput-object v4, v3, v6

    and-int/lit16 v4, v1, 0x10f

    not-int v4, v4

    or-int/lit16 v6, v1, 0x10f

    and-int/2addr v4, v6

    :goto_0
    const/4 v6, 0x0

    aget-object v8, v3, v6

    check-cast v8, [I

    aput v1, v8, v6

    const/4 v1, 0x2

    aget-object v8, v3, v1

    check-cast v8, [I

    aput v4, v8, v6

    aput-object v5, v3, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0xc0c2445

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x12211b32

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xdc

    const v6, -0x522c7d17

    add-int/2addr v6, v5

    const v5, -0x2d0ca446

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x33219b33

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v6, v4

    const v4, -0xc0c2445

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v6

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

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

    sget v2, LgetBrowserActionsIntentHandlers;->a:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetBrowserActionsIntentHandlers;->g:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v4, 0x1

    aget-object v2, v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    return-object v3

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x29

    and-int/lit8 v8, v8, 0x29

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    int-to-byte v4, v9

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const v8, 0x643c6fff

    add-int v21, v9, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    const v13, 0x135048f8

    or-int v14, v8, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v8, v13

    sub-int v22, v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-short v8, v8

    const-string v9, ""

    const/16 v13, 0x30

    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    neg-int v14, v14

    or-int/lit8 v15, v14, -0x2f

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    xor-int/lit8 v14, v14, -0x2f

    sub-int v24, v15, v14

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v20, v4

    move/from16 v23, v8

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0xa8e

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v15

    int-to-char v12, v12

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v21

    add-int/lit8 v29, v21, 0xe

    const v30, -0x355bddf5    # -5378309.5f

    const/16 v31, 0x0

    sget v7, LgetBrowserActionsIntentHandlers;->$$b:I

    const/16 v21, 0x2

    add-int/lit8 v7, v7, -0x2

    move/from16 v21, v12

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    neg-int v6, v12

    int-to-byte v6, v6

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v6, v13}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v6

    move/from16 v27, v8

    move/from16 v28, v21

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/16 v4, 0x18

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-eqz v3, :cond_19

    new-array v12, v6, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x0

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x18

    add-int/lit8 v7, v17, 0x28

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v7, v4}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x37

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const v8, 0x643c7009

    or-int v12, v7, v8

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v7, v8

    sub-int v30, v12, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    not-int v8, v8

    const v12, 0x135048ec

    sub-int v31, v12, v8

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-short v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v8, v12, v18

    neg-int v8, v8

    or-int/lit8 v12, v8, -0x2d

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v8, v8, -0x2d

    sub-int v33, v12, v8

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v29, v6

    move/from16 v32, v7

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_1
    if-ge v6, v7, :cond_19

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x17

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x17

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v15

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x6b

    int-to-byte v8, v8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v13}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xa8f

    const/4 v6, 0x0

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v31, v8, 0xe

    const v32, -0x355bddf5    # -5378309.5f

    const/16 v33, 0x0

    sget v6, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v8, 0x2

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    neg-int v13, v8

    int-to-byte v13, v13

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v15}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v6

    move/from16 v29, v4

    move/from16 v30, v7

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x1e

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x1e

    sub-int/2addr v7, v6

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v6, v8

    and-int/lit8 v8, v6, 0x6c

    or-int/lit8 v6, v6, 0x6c

    add-int/2addr v8, v6

    int-to-byte v6, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v12}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0xa8f

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v31, v12, 0xe

    const v32, -0x355bddf5    # -5378309.5f

    const/16 v33, 0x0

    sget v7, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v12, 0x2

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    neg-int v15, v13

    int-to-byte v15, v15

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v14}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v14, v7

    move-object/from16 v34, v13

    check-cast v34, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v7

    move/from16 v29, v6

    move/from16 v30, v8

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_9

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const v6, 0x7d57da3a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0xbb7

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/4 v8, 0x1

    add-int/2addr v13, v8

    int-to-char v8, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v31, v14, 0x26

    const v32, -0x27d6db5

    const/16 v33, 0x0

    sget v13, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v12, 0x2

    sub-int/2addr v13, v12

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v5, v13

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v14, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v14, v13

    move/from16 v29, v6

    move/from16 v30, v8

    move-object/from16 v35, v14

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const v7, 0xc288eb4

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    const/16 v14, -0xa7

    int-to-long v14, v14

    mul-long v29, v14, v7

    mul-long/2addr v14, v5

    add-long v29, v29, v14

    const/16 v14, 0x150

    int-to-long v14, v14

    xor-long v31, v7, v10

    xor-long v33, v5, v10

    or-long v31, v31, v33

    xor-long v31, v31, v10

    int-to-long v12, v13

    or-long v38, v33, v12

    xor-long v38, v38, v10

    or-long v31, v31, v38

    mul-long v14, v14, v31

    add-long v29, v29, v14

    const/16 v14, -0xa8

    int-to-long v14, v14

    or-long/2addr v5, v7

    xor-long/2addr v5, v10

    or-long v31, v7, v12

    xor-long v31, v31, v10

    or-long v5, v5, v31

    mul-long/2addr v14, v5

    add-long v29, v29, v14

    const/16 v5, 0xa8

    int-to-long v5, v5

    xor-long/2addr v12, v10

    or-long/2addr v7, v12

    xor-long/2addr v7, v10

    or-long v7, v33, v7

    mul-long/2addr v5, v7

    add-long v29, v29, v5

    const v5, -0x106511b5

    int-to-long v5, v5

    add-long v5, v29, v5

    sget v7, LgetBrowserActionsIntentHandlers;->g:I

    or-int/lit8 v8, v7, 0x4f

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit8 v7, v7, 0x4f

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LgetBrowserActionsIntentHandlers;->a:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/16 v7, 0x20

    if-eqz v8, :cond_7

    ushr-long v13, v5, v7

    long-to-int v7, v13

    not-int v8, v1

    const v13, -0x285d022

    or-int/2addr v13, v8

    not-int v13, v13

    const v14, 0x583025cc

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xdc

    const v14, -0x1df651ce

    add-int/2addr v14, v13

    const v13, -0x2785d022

    or-int/2addr v8, v13

    not-int v8, v8

    const v13, 0x7d3025cc

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x1b8

    add-int/2addr v14, v8

    const v8, -0x285d022

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, 0xdc

    add-int/2addr v14, v8

    and-int/2addr v7, v14

    long-to-int v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v6, v13

    const v8, -0x26c95f47

    or-int v13, v8, v6

    not-int v13, v13

    const v14, 0x7c73b4f0

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x3c4

    const v14, 0x5c55c5ad

    add-int/2addr v14, v13

    not-int v6, v6

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x24411440

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3c4

    add-int/2addr v14, v6

    and-int/2addr v5, v14

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, 0x1c7025c3

    if-eq v5, v6, :cond_8

    goto :goto_2

    :cond_7
    shr-long v13, v5, v7

    long-to-int v7, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v8, v13

    not-int v8, v8

    const v13, 0xf83a90f

    or-int/2addr v13, v8

    not-int v13, v13

    const v14, 0x4626ac9b

    or-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x2fc

    const v26, -0x143f5eba

    add-int v26, v26, v15

    or-int/2addr v8, v14

    not-int v8, v8

    const v14, 0x9810104

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x5f8

    add-int v26, v26, v8

    const v8, 0x49a50594    # 1351858.5f

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x2fc

    add-int v26, v26, v8

    and-int v7, v7, v26

    long-to-int v5, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v8, 0x67151434

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    not-int v8, v6

    const v13, -0x2aa59

    or-int/2addr v13, v8

    not-int v13, v13

    const v14, 0x55ad0002

    or-int/2addr v13, v14

    const v14, -0x75ed1588

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v13

    mul-int/lit8 v6, v6, -0x44

    const v13, -0x70f5a6d7

    add-int/2addr v13, v6

    const v6, -0x20401586    # -2.7658E19f

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    add-int/2addr v13, v6

    const v6, 0x75ed1587

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x2042bfde

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x44

    add-int/2addr v13, v6

    and-int/2addr v5, v13

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, 0x1c7025c3

    if-eq v5, v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, v9

    goto/16 :goto_5

    :cond_9
    :goto_2
    if-eqz v4, :cond_d

    const/4 v5, 0x2

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0xbb7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v7, v13

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmpl-double v8, v13, v29

    rsub-int/lit8 v31, v8, 0x26

    const v32, -0x27d6db5

    const/16 v33, 0x0

    sget v8, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v12, 0x2

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v12}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    move/from16 v29, v5

    move/from16 v30, v7

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v7, 0x46328eb7

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v14, -0x208

    int-to-long v14, v14

    mul-long/2addr v14, v7

    const/16 v12, 0x20a

    move-object/from16 v29, v3

    int-to-long v2, v12

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    const/16 v2, 0x209

    int-to-long v2, v2

    xor-long v30, v7, v10

    or-long v32, v30, v5

    int-to-long v12, v13

    or-long v32, v32, v12

    xor-long v32, v32, v10

    mul-long v32, v32, v2

    add-long v14, v14, v32

    move-object/from16 v32, v9

    const/16 v9, -0x412

    move-wide/from16 v33, v2

    int-to-long v1, v9

    xor-long v38, v5, v10

    or-long v7, v38, v7

    xor-long/2addr v7, v10

    mul-long/2addr v1, v7

    add-long/2addr v14, v1

    xor-long v1, v12, v10

    or-long v1, v30, v1

    or-long/2addr v1, v5

    xor-long/2addr v1, v10

    or-long/2addr v1, v7

    mul-long v2, v33, v1

    add-long/2addr v14, v2

    const v1, -0x4a6f11b8

    int-to-long v1, v1

    add-long/2addr v14, v1

    move/from16 v1, p0

    not-int v2, v1

    const v3, -0x7047f6ef

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x704706e2

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xa8

    const v5, -0x3accd5c7

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    const v3, -0x704706e3

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, 0x938f10c

    xor-int v7, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x797ff7ef

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const v7, -0xf00d

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x2cfdc374

    xor-int v6, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x40569b9b

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x47e

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v6, -0x232d1f27

    sub-int/2addr v6, v5

    const v5, -0x40569b9b

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x40569b9a

    xor-int v9, v3, v8

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x23f

    not-int v5, v5

    sub-int/2addr v6, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const v5, -0x2cfdc374

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x2cfdc373

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v8, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x23f

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v6, v2

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    const/16 v2, 0x20

    if-le v7, v5, :cond_c

    ushr-long v5, v14, v2

    long-to-int v2, v5

    const v5, -0x59891533

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x3debf87

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v7, -0xe7fe1dc

    add-int/2addr v7, v5

    const v5, 0x59891532

    or-int v8, v5, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v7, v8

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    long-to-int v5, v14

    const v6, -0x68e8c9d9

    or-int v7, v6, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd8

    const v8, -0x16c6ab93

    add-int/2addr v8, v7

    const v7, -0x284009

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0xd8

    add-int/2addr v8, v7

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x133e742e

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v8, v3

    and-int v3, v5, v8

    or-int/2addr v2, v3

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_b

    goto :goto_3

    :cond_b
    move-object/from16 v7, v32

    goto/16 :goto_5

    :cond_c
    shr-long v5, v14, v2

    long-to-int v2, v5

    const v5, 0x270d0176

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2f5

    const v6, -0x81a562c

    add-int/2addr v6, v5

    const v5, -0x8905401

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x2e9d5435

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x260d0034

    or-int/2addr v5, v7

    const v7, 0x2f9d5576

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2f5

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    long-to-int v5, v14

    const v6, -0x4a0a411

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x580058ab

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x12e

    const v6, 0x2738e3cf

    add-int/2addr v6, v3

    const v3, -0x4a0a411

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v6, v3

    const v3, -0x5ca0fcbb

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x5ef6ffbb

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v6, v3

    and-int v3, v5, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_b

    goto :goto_3

    :cond_d
    move-object/from16 v29, v3

    move-object/from16 v32, v9

    :goto_3
    if-eqz v29, :cond_f

    const/4 v2, 0x2

    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x0

    aput-object v29, v3, v2

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-char v5, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v40, v8, 0x26

    const v41, -0x27d6db5

    const/16 v42, 0x0

    sget v6, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move/from16 v38, v2

    move/from16 v39, v5

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v5, 0x87cf7b1

    int-to-long v5, v5

    const/16 v7, -0x208

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0x20a

    int-to-long v13, v9

    mul-long/2addr v13, v2

    add-long/2addr v7, v13

    const/16 v9, 0x209

    int-to-long v13, v9

    xor-long v29, v5, v10

    or-long v33, v29, v2

    move-wide/from16 v38, v13

    int-to-long v12, v1

    or-long v14, v33, v12

    xor-long/2addr v14, v10

    mul-long v14, v14, v38

    add-long/2addr v7, v14

    const/16 v9, -0x412

    int-to-long v14, v9

    xor-long v33, v2, v10

    or-long v5, v33, v5

    xor-long/2addr v5, v10

    mul-long/2addr v14, v5

    add-long/2addr v7, v14

    xor-long/2addr v12, v10

    or-long v12, v29, v12

    or-long/2addr v2, v12

    xor-long/2addr v2, v10

    or-long/2addr v2, v5

    mul-long v13, v38, v2

    add-long/2addr v7, v13

    const v2, -0xcb97ab2

    int-to-long v2, v2

    add-long/2addr v7, v2

    const/16 v2, 0x20

    shr-long v5, v7, v2

    long-to-int v2, v5

    not-int v3, v1

    const v5, -0x31433d4c

    or-int/2addr v5, v3

    const v6, -0x31022d0a

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v9, -0x406b5cee

    add-int/2addr v9, v6

    const v6, 0x79126d09

    or-int/2addr v6, v3

    not-int v6, v6

    const v12, 0x411042

    or-int/2addr v6, v12

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v9, v5

    const v5, 0x31433d4b

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x48104000    # 147712.0f

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x5961479e

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x50f462b7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a0

    const v8, 0x46ab6855

    add-int/2addr v8, v6

    not-int v6, v5

    const v9, -0x5961479f

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2a0

    add-int/2addr v8, v5

    const v5, -0x50f462b8

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x942021

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a0

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_b

    :cond_f
    if-eqz v4, :cond_17

    const/4 v2, 0x2

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x0

    aput-object v4, v3, v2

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xbb7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v2, v5

    move-object/from16 v7, v32

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v40, v6, 0x25

    const v41, -0x27d6db5

    const/16 v42, 0x0

    sget v5, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v13}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v8, v6

    move/from16 v38, v4

    move/from16 v39, v2

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_10
    move-object/from16 v7, v32

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v4, 0x54581ce0

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, -0x12c

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v13, 0x12e

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v8, v13

    const/16 v13, -0x12d

    int-to-long v13, v13

    or-long v29, v4, v2

    move-wide/from16 v31, v13

    int-to-long v12, v6

    or-long v14, v29, v12

    xor-long/2addr v14, v10

    mul-long v14, v14, v31

    add-long/2addr v8, v14

    xor-long/2addr v2, v10

    or-long v14, v2, v12

    xor-long/2addr v14, v10

    xor-long v29, v12, v10

    or-long v29, v29, v4

    xor-long v29, v29, v10

    or-long v14, v14, v29

    mul-long v14, v14, v31

    add-long/2addr v8, v14

    const/16 v6, 0x12d

    int-to-long v14, v6

    xor-long/2addr v4, v10

    or-long/2addr v4, v12

    xor-long/2addr v4, v10

    or-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long/2addr v8, v14

    const v2, -0x58949fe1

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x7befdf7b

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v5, -0x5d49b77e

    add-int/2addr v4, v5

    const v5, 0x7befdf7b

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x11018110

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x7d30c2d7

    or-int v6, v5, v4

    not-int v6, v6

    const v8, 0x583082d2

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x131

    const v8, -0x659a6404

    add-int/2addr v8, v6

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x27866d2d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_16

    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_13

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1c

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v3, v5

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x51

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xbdd

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v31, v8, 0x27

    const v32, -0x6afc4404

    const/16 v33, 0x0

    sget v5, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v13}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v4, -0x91a6e85

    int-to-long v4, v4

    const/16 v6, -0x1ee

    int-to-long v8, v6

    mul-long v13, v8, v4

    mul-long/2addr v8, v2

    add-long/2addr v13, v8

    const/16 v6, -0x1ef

    int-to-long v8, v6

    or-long v29, v4, v2

    xor-long v29, v29, v10

    mul-long v8, v8, v29

    add-long/2addr v13, v8

    const/16 v6, 0x1ef

    int-to-long v8, v6

    move-wide/from16 v29, v13

    int-to-long v12, v1

    xor-long/2addr v12, v10

    or-long/2addr v12, v4

    mul-long v14, v8, v12

    add-long v14, v29, v14

    xor-long/2addr v4, v10

    xor-long/2addr v2, v10

    or-long/2addr v2, v4

    xor-long/2addr v2, v10

    xor-long v4, v12, v10

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v14, v8

    const v2, -0x3e8271b2

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x37dcf394

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x15cc6213

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, -0x4eb14db6

    add-int/2addr v5, v4

    const v4, -0x22109181

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v5, v3

    const v3, -0x6c648c40

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    not-int v4, v1

    const v5, 0x77abbeea

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5a4

    const v5, 0x44bb469b

    add-int/2addr v5, v4

    const v4, 0x1950b4a5

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x66ab0a4a

    or-int/2addr v4, v8

    const v8, -0x6efb0a50

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v5, v4

    const v4, 0x7d9f8d3a

    add-int/2addr v5, v4

    sget v4, LgetBrowserActionsIntentHandlers;->g:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v8, v4, 0x80

    sput v8, LgetBrowserActionsIntentHandlers;->a:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_12

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_16

    goto :goto_6

    :cond_12
    const/4 v4, 0x1

    and-int/2addr v3, v5

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-ne v2, v4, :cond_16

    :goto_6
    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v2, v8, 0x80

    sput v2, LgetBrowserActionsIntentHandlers;->g:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_13
    const/16 v2, 0xd

    new-array v3, v2, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, 0xd

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v2

    sub-int/2addr v5, v4

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x5f

    int-to-byte v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v8}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xa8f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmpl-double v5, v8, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    const/16 v4, 0xe

    rsub-int/lit8 v31, v6, 0xe

    const v32, -0x355bddf5    # -5378309.5f

    const/16 v33, 0x0

    sget v4, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v13}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v4

    move/from16 v29, v3

    move/from16 v30, v5

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x20

    const/16 v5, 0x20

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-byte v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    neg-int v4, v4

    const v5, 0x643c7013

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int v30, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v6, 0x18

    shr-int/2addr v4, v6

    neg-int v4, v4

    const v6, 0x135048b7

    or-int v8, v4, v6

    shl-int/2addr v8, v5

    xor-int/2addr v4, v6

    sub-int v31, v8, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    int-to-short v4, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v33, v6, -0x2e

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v29, v3

    move/from16 v32, v4

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    :goto_7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v3

    new-array v3, v4, [I

    aput-object v3, v2, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    sget v7, LgetBrowserActionsIntentHandlers;->g:I

    or-int/lit8 v8, v7, 0x65

    shl-int/2addr v8, v4

    xor-int/lit8 v4, v7, 0x65

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, LgetBrowserActionsIntentHandlers;->a:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    if-eqz v8, :cond_15

    xor-int/lit16 v4, v1, 0x104

    check-cast v3, [I

    const/16 v8, 0x34

    const/4 v5, 0x0

    goto :goto_8

    :cond_15
    and-int/lit16 v3, v1, 0x104

    not-int v3, v3

    or-int/lit16 v4, v1, 0x104

    and-int/2addr v4, v3

    move-object v3, v5

    check-cast v3, [I

    const/4 v5, 0x0

    const/16 v8, 0x10

    :goto_8
    aput v1, v3, v5

    check-cast v6, [I

    aput v4, v6, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x217f7b19

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x1b6a842b

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x25a

    const v9, -0xf821af9

    add-int/2addr v9, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x20157b10

    or-int/2addr v3, v5

    const v5, -0x1a008423

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v9, v3

    or-int v3, v4, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v9, v3

    neg-int v3, v8

    neg-int v3, v3

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    mul-int/lit16 v3, v4, -0x2c7

    move/from16 v8, p3

    mul-int/lit16 v6, v8, 0x2c9

    or-int v7, v3, v6

    shl-int/2addr v7, v5

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    not-int v3, v8

    or-int v5, v3, v4

    not-int v5, v5

    not-int v6, v1

    or-int v9, v6, v4

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x2c8

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    not-int v5, v8

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int v6, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    or-int v6, v4, v8

    or-int/2addr v6, v1

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v9, v5

    not-int v1, v1

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2c8

    xor-int v3, v9, v1

    and-int/2addr v1, v9

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_16
    move/from16 v8, p3

    goto :goto_9

    :cond_17
    move/from16 v8, p3

    move-object/from16 v7, v32

    goto :goto_9

    :cond_18
    move v8, v2

    move-object v7, v9

    xor-int/lit8 v2, v6, 0x1

    and-int/lit8 v5, v6, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int v6, v2, v5

    move v2, v8

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/16 v14, 0xe

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_19
    move v8, v2

    move-object v7, v9

    :goto_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v3, v4

    const v4, 0x643c7043

    and-int/2addr v4, v3

    const v5, 0x643c7043

    or-int/2addr v3, v5

    add-int v30, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0x135048e7

    sub-int v31, v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-short v3, v4

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v33, v5, -0x2d

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v32, v3

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, -0x54

    and-int/lit8 v2, v2, -0x54

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v7, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    not-int v3, v5

    const v5, 0x643c701b

    sub-int v30, v5, v3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x135048e6

    sub-int v31, v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    xor-int/lit8 v5, v4, -0x2e

    and-int/lit8 v4, v4, -0x2e

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int v33, v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v32, v3

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/4 v4, 0x2

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    const v4, 0x643c7021

    and-int/2addr v4, v3

    const v5, 0x643c7021

    or-int/2addr v3, v5

    add-int v30, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x135048e9

    sub-int v31, v4, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, 0x0

    rsub-int/lit8 v3, v3, 0x0

    int-to-short v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v33, v4, -0x2f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v32, v3

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/16 v4, 0x30

    invoke-static {v7, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v4, v5

    or-int/lit8 v5, v4, 0x8

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x8

    sub-int/2addr v5, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v9, v4, 0x1

    int-to-byte v4, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v9}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    xor-int/lit8 v3, v2, -0x4f

    and-int/lit8 v2, v2, -0x4f

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x643c7027

    sub-int v30, v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x135048ee

    sub-int v31, v4, v3

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    or-int/lit8 v3, v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    and-int/lit8 v6, v4, -0x2e

    or-int/lit8 v4, v4, -0x2e

    add-int v33, v6, v4

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v32, v3

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/16 v2, 0xd

    new-array v3, v2, [C

    fill-array-data v3, :array_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/2addr v4, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x4c

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v6}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v2, 0x6

    add-int/2addr v4, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x20

    const/16 v6, 0x20

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    int-to-byte v2, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v6}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v4, v3, [C

    fill-array-data v4, :array_8

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    or-int/lit8 v2, v6, 0x6

    shl-int/2addr v2, v5

    xor-int/2addr v6, v3

    sub-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x6f

    int-to-byte v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v7, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x3c

    or-int/lit8 v2, v2, 0x3c

    add-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    const v4, 0x643c702e

    or-int/2addr v4, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    const v5, 0x643c702e

    xor-int/2addr v3, v5

    sub-int v30, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    neg-int v3, v3

    const v4, 0x135048f0

    and-int/2addr v4, v3

    const v5, 0x135048f0

    or-int/2addr v3, v5

    add-int v31, v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-short v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v33, v4, -0x2f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v32, v3

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    and-int/lit8 v2, v3, 0x14

    or-int/lit8 v3, v3, 0x14

    add-int/2addr v2, v3

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v6, v2, 0x6

    int-to-byte v2, v6

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v7, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v3, 0x643c7031

    xor-int/2addr v3, v5

    const v4, 0x643c7031

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int v30, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x135048f2

    sub-int v31, v4, v3

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v33, v5, -0x2d

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v32, v4

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    const/16 v2, 0xa

    new-array v4, v2, [C

    fill-array-data v4, :array_9

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/2addr v5, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v6

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x1b

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v9}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x3b

    int-to-byte v2, v2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const v5, 0x643c703f

    sub-int v30, v5, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v3, v4

    const v4, 0x135048f6

    xor-int/2addr v4, v3

    const v5, 0x135048f6

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v31, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v4, v5, v13

    neg-int v4, v4

    xor-int/lit8 v5, v4, -0x2e

    and-int/lit8 v4, v4, -0x2e

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int v33, v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v32, v3

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x6a

    or-int/lit8 v4, v4, 0x6a

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x34

    or-int/lit8 v2, v2, 0x34

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const v3, 0x633c7048

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v30, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v6, 0x135048f6

    and-int/2addr v6, v3

    const v9, 0x135048f6

    or-int/2addr v3, v9

    add-int v31, v6, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x2e

    or-int/lit8 v4, v4, -0x2e

    add-int v33, v5, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v32, v3

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const/16 v6, 0xe

    rsub-int/lit8 v14, v3, 0xe

    int-to-byte v3, v14

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    rsub-int/lit8 v6, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    mul-int/lit16 v4, v3, -0xb7

    add-int/lit16 v4, v4, -0x1b2a

    not-int v5, v3

    not-int v9, v1

    xor-int v13, v5, v9

    and-int v14, v5, v9

    or-int/2addr v13, v14

    xor-int/lit8 v14, v13, 0x26

    and-int/lit8 v13, v13, 0x26

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v1

    const/16 v15, -0x27

    xor-int/2addr v15, v14

    const/16 v26, -0x27

    and-int v26, v26, v14

    or-int v15, v15, v26

    xor-int v26, v15, v3

    and-int/2addr v15, v3

    or-int v15, v26, v15

    not-int v15, v15

    xor-int v26, v13, v15

    and-int/2addr v13, v15

    or-int v13, v26, v13

    mul-int/lit16 v13, v13, -0xb8

    xor-int v15, v4, v13

    and-int/2addr v4, v13

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    add-int/2addr v15, v4

    xor-int/lit8 v4, v5, -0x27

    and-int/lit8 v13, v5, -0x27

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    const/16 v5, -0x27

    xor-int/2addr v5, v9

    const/16 v13, -0x27

    and-int/2addr v13, v9

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0xb8

    not-int v4, v4

    sub-int/2addr v15, v4

    const/4 v4, 0x1

    sub-int/2addr v15, v4

    xor-int/lit8 v5, v3, 0x26

    and-int/lit8 v3, v3, 0x26

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v15, v3

    int-to-byte v3, v15

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v5}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    xor-int/lit8 v2, v3, 0x64

    and-int/lit8 v3, v3, 0x64

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0x643c7055

    add-int v30, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x135048f7

    sub-int v31, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x2e

    and-int/lit8 v5, v5, -0x2e

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int v33, v4, v5

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v32, v3

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    neg-int v2, v3

    and-int/lit8 v3, v2, -0x71

    or-int/lit8 v2, v2, -0x71

    add-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    const v4, 0x643c705d

    or-int/2addr v4, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    const v5, 0x643c705d

    xor-int/2addr v3, v5

    sub-int v30, v4, v3

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v3, v4

    const v4, 0x135048f9

    and-int/2addr v4, v3

    const v5, 0x135048f9

    or-int/2addr v3, v5

    add-int v31, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    neg-int v3, v3

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    const/4 v4, 0x2

    rsub-int/lit8 v33, v5, 0x2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v32, v3

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    or-int/lit8 v4, v3, 0x14

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x14

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    const v13, -0xffff90

    xor-int/2addr v13, v6

    const v15, -0xffff90

    and-int/2addr v6, v15

    shl-int/2addr v6, v5

    add-int/2addr v13, v6

    int-to-byte v6, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v13}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x80

    shl-int/2addr v3, v5

    xor-int/lit16 v2, v2, 0x80

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0x643c705f

    and-int/2addr v4, v3

    const v5, 0x643c705f

    or-int/2addr v3, v5

    add-int v30, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    neg-int v3, v3

    const v4, 0x135048fa

    and-int/2addr v4, v3

    const v5, 0x135048fa

    or-int/2addr v3, v5

    add-int v31, v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-short v3, v3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v5, v4, -0x2e

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, -0x2e

    sub-int v33, v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v32, v3

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v57, v3

    check-cast v57, Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    or-int/lit8 v3, v2, 0x60

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x60

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    const v5, 0x643c7064

    or-int/2addr v5, v3

    shl-int/2addr v5, v4

    const v6, 0x643c7064

    xor-int/2addr v3, v6

    sub-int v30, v5, v3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v5, 0x135048fa

    or-int/2addr v5, v3

    shl-int/2addr v5, v4

    const v4, 0x135048fa

    xor-int/2addr v3, v4

    sub-int v31, v5, v3

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v32, -0x1

    cmp-long v4, v4, v32

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v33, v4, -0x30

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v32, v3

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v58, v3

    check-cast v58, Ljava/lang/String;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    xor-int/lit8 v4, v3, 0x61

    and-int/lit8 v3, v3, 0x61

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-byte v3, v4

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v2, v4

    const v4, 0x643c7067

    xor-int/2addr v4, v2

    const v6, 0x643c7067

    and-int/2addr v2, v6

    shl-int/2addr v2, v5

    add-int v30, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    const v4, 0x135048f9

    xor-int/2addr v4, v2

    const v6, 0x135048f9

    and-int/2addr v2, v6

    shl-int/2addr v2, v5

    add-int v31, v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    mul-int/lit16 v6, v5, 0x1f7

    xor-int/lit16 v13, v6, -0x5a62

    and-int/lit16 v6, v6, -0x5a62

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v13, v6

    or-int/lit8 v6, v5, -0x2e

    mul-int/lit16 v6, v6, -0x1f6

    neg-int v6, v6

    neg-int v6, v6

    and-int v15, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v15, v6

    not-int v6, v5

    xor-int/lit8 v13, v6, 0x2d

    and-int/lit8 v6, v6, 0x2d

    or-int/2addr v6, v13

    not-int v6, v6

    not-int v13, v5

    not-int v12, v2

    xor-int v29, v13, v12

    and-int/2addr v12, v13

    or-int v12, v29, v12

    not-int v12, v12

    xor-int v29, v6, v12

    and-int/2addr v6, v12

    or-int v6, v29, v6

    xor-int/lit8 v12, v5, -0x2e

    and-int/lit8 v5, v5, -0x2e

    or-int/2addr v5, v12

    xor-int v12, v5, v2

    and-int v29, v5, v2

    or-int v12, v12, v29

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x1f6

    neg-int v6, v6

    neg-int v6, v6

    or-int v12, v15, v6

    const/16 v16, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v6, v15

    sub-int/2addr v12, v6

    not-int v6, v2

    xor-int v15, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v15

    xor-int/lit8 v13, v6, -0x2e

    and-int/lit8 v6, v6, -0x2e

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f6

    or-int v5, v12, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v12

    sub-int v33, v5, v2

    new-array v2, v6, [Ljava/lang/Object;

    move/from16 v29, v3

    move/from16 v32, v4

    move-object/from16 v34, v2

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x643c7075

    sub-int v30, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    const v5, 0x135048fa

    or-int/2addr v5, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const v6, 0x135048fa

    xor-int/2addr v3, v6

    sub-int v31, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    not-int v4, v5

    rsub-int/lit8 v33, v4, -0x2f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v32, v3

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v60, v3

    check-cast v60, Ljava/lang/String;

    const/16 v3, 0xa

    new-array v4, v3, [C

    fill-array-data v4, :array_e

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v2, v5

    or-int/lit8 v5, v2, 0xa

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    neg-int v2, v3

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v6, v2, -0x207

    const v12, 0xd3a8

    add-int/2addr v6, v12

    not-int v12, v2

    or-int/lit8 v13, v12, -0x69

    not-int v15, v3

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int/lit8 v29, v3, 0x68

    and-int/lit8 v30, v3, 0x68

    move/from16 v31, v14

    or-int v14, v29, v30

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x208

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v6, v13

    const/16 v16, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v6, v13

    sub-int/2addr v14, v6

    const/16 v6, -0x69

    xor-int/2addr v6, v15

    const/16 v13, -0x69

    and-int/2addr v13, v15

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v2, v3

    and-int v15, v2, v3

    or-int/2addr v13, v15

    not-int v15, v13

    xor-int v29, v6, v15

    and-int/2addr v6, v15

    or-int v6, v29, v6

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v14, v6

    not-int v3, v3

    or-int/2addr v3, v12

    not-int v3, v3

    const/16 v6, -0x69

    xor-int/2addr v6, v2

    const/16 v12, -0x69

    and-int/2addr v2, v12

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v3, v13

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x208

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v14, v2

    and-int/2addr v2, v14

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    int-to-byte v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v3}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v61, v3

    check-cast v61, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x3c

    and-int/lit8 v2, v2, 0x3c

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v3, v4

    const v4, 0x643c7080

    and-int/2addr v4, v3

    const v5, 0x643c7080

    or-int/2addr v3, v5

    add-int v63, v4, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0x135048fa

    and-int/2addr v6, v5

    const v12, 0x135048fa

    or-int/2addr v5, v12

    add-int v64, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v3

    neg-int v3, v5

    xor-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-short v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v4, 0x6

    shr-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, -0x2e

    and-int/lit8 v4, v4, -0x2e

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int v66, v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v62, v2

    move/from16 v65, v3

    move-object/from16 v67, v4

    invoke-static/range {v62 .. v67}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v62, v3

    check-cast v62, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    neg-int v2, v3

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x12

    int-to-byte v2, v2

    const v3, 0x643c708b

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    sub-int v64, v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    neg-int v3, v3

    const v4, 0x135048fa

    xor-int/2addr v4, v3

    const v5, 0x135048fa

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v65, v4, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    xor-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, -0x2

    int-to-short v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    xor-int/lit8 v4, v5, -0x2e

    and-int/lit8 v5, v5, -0x2e

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int v67, v4, v5

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v63, v2

    move/from16 v66, v3

    move-object/from16 v68, v4

    invoke-static/range {v63 .. v68}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v63, v3

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    const v4, 0x643c7096

    xor-int/2addr v4, v3

    const v5, 0x643c7096

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v65, v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v3, v4

    const v4, 0x135048fb

    and-int/2addr v4, v3

    const v5, 0x135048fb

    or-int/2addr v3, v5

    add-int v66, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    int-to-short v3, v4

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    or-int/lit8 v4, v6, -0x2e

    shl-int/2addr v4, v5

    xor-int/lit8 v6, v6, -0x2e

    sub-int v68, v4, v6

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v64, v2

    move/from16 v67, v3

    move-object/from16 v69, v4

    invoke-static/range {v64 .. v69}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v64, v3

    check-cast v64, Ljava/lang/String;

    const/16 v2, 0xe

    new-array v3, v2, [C

    fill-array-data v3, :array_f

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0xe

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v2

    sub-int/2addr v5, v4

    const/4 v2, 0x0

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    mul-int/lit16 v2, v4, 0x8d

    xor-int/lit16 v12, v2, -0x1059

    and-int/lit16 v2, v2, -0x1059

    shl-int/2addr v2, v6

    add-int/2addr v12, v2

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v6, v1, 0xf

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x8c

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v12, v2

    and-int/2addr v2, v12

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v6, v2

    not-int v2, v4

    or-int/lit8 v12, v2, 0xf

    not-int v12, v12

    xor-int/lit8 v13, v9, 0xf

    and-int/lit8 v14, v9, 0xf

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x118

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v6, v12

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    const/16 v12, -0x10

    xor-int/2addr v12, v4

    const/16 v13, -0x10

    and-int/2addr v13, v4

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v13, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    xor-int/lit8 v12, v2, 0xf

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v12

    xor-int v12, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v12, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x8c

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    int-to-byte v2, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v4}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v65, v3

    check-cast v65, Ljava/lang/String;

    filled-new-array/range {v38 .. v65}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x29

    and-int/lit8 v3, v3, 0x29

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-byte v3, v4

    const v4, 0x643c6ffe

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int v39, v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0x135048f8

    sub-int v40, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v42, v6, -0x2e

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v38, v3

    move/from16 v41, v4

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v6

    const/16 v6, 0xe

    rsub-int/lit8 v40, v12, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    sget v6, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v12, 0x2

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v12}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v12, v6

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v6

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v3, :cond_29

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x6

    new-array v6, v4, [C

    fill-array-data v6, :array_10

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    or-int/lit8 v13, v4, 0x7

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v4, v4, 0x7

    sub-int/2addr v13, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    or-int/lit8 v15, v4, 0x28

    shl-int/2addr v15, v14

    xor-int/lit8 v4, v4, 0x28

    sub-int/2addr v15, v4

    int-to-byte v4, v15

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v4, v15}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v4, v15, v18

    or-int/lit8 v6, v4, 0x37

    shl-int/2addr v6, v14

    xor-int/lit8 v4, v4, 0x37

    sub-int/2addr v6, v4

    int-to-byte v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    const v13, 0x643c700a

    or-int v15, v6, v13

    shl-int/2addr v15, v14

    xor-int/2addr v6, v13

    sub-int v39, v15, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const v14, 0x135048ed

    add-int v40, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, -0x1

    int-to-short v13, v13

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    neg-int v6, v14

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v14

    mul-int/lit16 v15, v6, -0x397

    const v26, 0xa522

    xor-int v29, v15, v26

    and-int v15, v15, v26

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v29, v29, v15

    not-int v15, v6

    xor-int/lit8 v26, v15, 0x2d

    and-int/lit8 v30, v15, 0x2d

    or-int v26, v26, v30

    or-int v12, v26, v14

    not-int v12, v12

    not-int v8, v14

    const/16 v32, 0x2d

    xor-int v33, v32, v8

    and-int v34, v32, v8

    or-int v33, v33, v34

    move-object/from16 v34, v2

    or-int v2, v33, v6

    not-int v2, v2

    xor-int v33, v12, v2

    and-int/2addr v2, v12

    or-int v2, v33, v2

    mul-int/lit16 v2, v2, 0x398

    add-int v29, v29, v2

    xor-int/lit8 v2, v15, 0x2d

    and-int/lit8 v12, v15, 0x2d

    or-int/2addr v2, v12

    not-int v2, v2

    not-int v12, v14

    xor-int v33, v15, v12

    and-int/2addr v12, v15

    or-int v12, v33, v12

    not-int v12, v12

    xor-int v33, v2, v12

    and-int/2addr v2, v12

    or-int v2, v33, v2

    mul-int/lit16 v2, v2, 0x398

    add-int v29, v29, v2

    xor-int v2, v26, v8

    and-int v8, v26, v8

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/lit8 v8, v15, -0x2e

    xor-int v12, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v12

    sget v8, LgetBrowserActionsIntentHandlers;->a:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v12, v8, 0x80

    sput v12, LgetBrowserActionsIntentHandlers;->g:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    const/16 v15, 0x398

    if-nez v8, :cond_1b

    xor-int v8, v32, v6

    and-int v6, v32, v6

    or-int/2addr v6, v8

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    shl-int v2, v15, v2

    shl-int v42, v29, v2

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v38, v4

    move/from16 v41, v13

    move-object/from16 v43, v6

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v2

    goto :goto_a

    :cond_1b
    xor-int v8, v32, v6

    and-int v6, v32, v6

    or-int/2addr v6, v8

    xor-int v8, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    mul-int/2addr v2, v15

    add-int v42, v29, v2

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v38, v4

    move/from16 v41, v13

    move-object/from16 v43, v6

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v2

    :goto_a
    sget v2, LgetBrowserActionsIntentHandlers;->g:I

    and-int/lit8 v4, v2, 0x71

    or-int/lit8 v2, v2, 0x71

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LgetBrowserActionsIntentHandlers;->a:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_27

    aget-object v2, v5, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    mul-int/lit16 v4, v3, -0x32d

    and-int/lit16 v5, v4, 0x24a8

    or-int/lit16 v4, v4, 0x24a8

    add-int/2addr v5, v4

    const/16 v4, -0x18

    xor-int v6, v4, v3

    and-int v8, v4, v3

    or-int/2addr v6, v8

    not-int v6, v6

    or-int v8, v3, v1

    not-int v8, v8

    xor-int v13, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x32e

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    xor-int v6, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v3

    xor-int/lit8 v8, v6, 0x17

    and-int/lit8 v13, v6, 0x17

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v13

    xor-int v8, v3, v1

    and-int v13, v3, v1

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x197

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    not-int v3, v3

    xor-int/lit8 v4, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v6, v1

    and-int v5, v6, v1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int/lit8 v4, v1, 0x17

    and-int/lit8 v5, v1, 0x17

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x197

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v4, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x6d

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x6d

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xa8f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v5, 0xd

    rsub-int/lit8 v40, v6, 0xd

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    sget v5, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v14}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v38, v3

    move/from16 v39, v4

    move-object/from16 v44, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x1e

    and-int/lit8 v4, v4, 0x1e

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v4, v8

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x6d

    and-int/lit8 v4, v4, 0x6d

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    int-to-byte v4, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v8}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0xa8f

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v3, 0x0

    cmpl-float v6, v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    const/16 v3, 0xe

    rsub-int/lit8 v40, v8, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    sget v3, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v8, 0x2

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    neg-int v13, v8

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v15}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v8, v3

    move/from16 v38, v5

    move/from16 v39, v6

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_1f

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v13, -0x1

    cmp-long v2, v2, v13

    add-int/lit16 v2, v2, 0xbb6

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v40, v6, 0x25

    const v41, -0x27d6db5

    const/16 v42, 0x0

    sget v6, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v8, 0x2

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    neg-int v13, v8

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v15}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v13, v8

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const v5, 0x4b7a70c5    # 1.6412869E7f

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v8, v13

    const/16 v13, -0x81

    int-to-long v13, v13

    mul-long/2addr v13, v5

    const/16 v15, 0x83

    move-object/from16 v26, v4

    move-wide/from16 v29, v5

    int-to-long v4, v15

    mul-long/2addr v4, v2

    add-long/2addr v13, v4

    const/16 v4, 0x82

    int-to-long v4, v4

    xor-long v32, v2, v10

    move-wide/from16 v38, v13

    int-to-long v12, v8

    xor-long v14, v12, v10

    or-long v14, v32, v14

    or-long v14, v14, v29

    xor-long/2addr v14, v10

    mul-long/2addr v14, v4

    add-long v14, v38, v14

    const/16 v8, -0x104

    move-object/from16 v35, v7

    int-to-long v6, v8

    or-long v32, v32, v29

    xor-long v39, v32, v10

    mul-long v6, v6, v39

    add-long/2addr v14, v6

    xor-long v6, v29, v10

    or-long/2addr v2, v6

    xor-long/2addr v2, v10

    or-long v6, v32, v12

    xor-long/2addr v6, v10

    or-long/2addr v2, v6

    mul-long/2addr v4, v2

    add-long/2addr v14, v4

    const v2, -0x4fb6f3c6

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x63661b09

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v6, -0x42660b0a

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x196

    const v6, 0x31a8b656

    add-int/2addr v6, v4

    const v4, -0x4898443

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v6, v4

    const v4, 0x46ef8f4b

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x63661b0a

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v14

    const v4, -0x1bbe0791

    or-int/2addr v4, v9

    not-int v4, v4

    const v5, -0x6040582b

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, -0x260926b6

    add-int/2addr v5, v4

    const v4, -0x11280511

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, 0x71685d3a

    or-int/2addr v4, v9

    not-int v4, v4

    const v6, -0x71685d3b

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x1bbe0790

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_21

    goto :goto_c

    :cond_1f
    move-object/from16 v26, v4

    move-object/from16 v35, v7

    :goto_c
    if-eqz v26, :cond_25

    const/4 v2, 0x2

    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v26, v3, v2

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0xbb6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v5, v13, v6

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v2, 0x1000026

    add-int v40, v6, v2

    const v41, -0x27d6db5

    const/16 v42, 0x0

    sget v2, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v6, 0x2

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v13}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const v4, 0x5f87fe3d

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x2f3

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v13, -0x2f1

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v7, v13

    const/16 v13, -0x2f2

    int-to-long v13, v13

    xor-long v29, v4, v10

    or-long v32, v29, v2

    xor-long v38, v32, v10

    move-wide/from16 v40, v13

    int-to-long v12, v6

    or-long v14, v29, v12

    xor-long/2addr v14, v10

    or-long v14, v38, v14

    or-long v38, v2, v12

    xor-long v38, v38, v10

    or-long v14, v14, v38

    mul-long v14, v14, v40

    add-long/2addr v7, v14

    or-long v14, v32, v12

    xor-long/2addr v14, v10

    xor-long/2addr v12, v10

    or-long/2addr v4, v12

    or-long/2addr v2, v4

    xor-long/2addr v2, v10

    or-long/2addr v2, v14

    mul-long v2, v2, v40

    add-long/2addr v7, v2

    const/16 v2, 0x2f2

    int-to-long v2, v2

    or-long v4, v29, v12

    mul-long/2addr v2, v4

    add-long/2addr v7, v2

    const v2, -0x63c4813e

    int-to-long v2, v2

    add-long/2addr v7, v2

    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x49bafac6    # 1531736.8f

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0x10ca1cf4

    add-int/2addr v6, v5

    const v5, -0x2450021

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0xbef5ae5

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x9aa5ac4

    or-int/2addr v4, v5

    const v5, 0x4bfffae6    # 3.355182E7f

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x2d75cae7

    or-int v6, v5, v4

    not-int v6, v6

    not-int v7, v4

    const v8, -0x10025

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x398

    const v8, -0x79867723

    add-int/2addr v8, v6

    const v6, 0x28358ae6

    or-int/2addr v6, v7

    not-int v6, v6

    const v12, -0x2d75cae8

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v8, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, -0x5404002

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x10025

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_25

    :cond_21
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    const/16 v4, 0x1c

    if-ge v2, v4, :cond_24

    aget-object v4, v34, v2

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_13

    move-object/from16 v6, v35

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xc

    and-int/lit8 v7, v7, 0xc

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v13, 0x10

    shr-int/2addr v7, v13

    rsub-int/lit8 v7, v7, 0x78

    int-to-byte v7, v7

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v13}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x15d6f38d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0xbdd

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    int-to-char v8, v12

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v40, v12, 0x26

    const v41, -0x6afc4404

    const/16 v42, 0x0

    sget v5, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v12, 0x2

    sub-int/2addr v5, v12

    int-to-byte v5, v5

    add-int/lit8 v13, v5, -0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v12}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v12, v5

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v5

    move/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_22
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const v7, -0x15c91f56

    int-to-long v7, v7

    const/16 v12, 0x237

    int-to-long v12, v12

    mul-long/2addr v12, v7

    const/16 v14, -0x235

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v14, -0x236

    int-to-long v14, v14

    xor-long v29, v7, v10

    or-long v32, v29, v4

    xor-long v32, v32, v10

    move/from16 v35, v2

    move/from16 v38, v3

    int-to-long v2, v1

    or-long v39, v29, v2

    xor-long v39, v39, v10

    or-long v32, v32, v39

    mul-long v14, v14, v32

    add-long/2addr v12, v14

    const/16 v14, 0x236

    int-to-long v14, v14

    xor-long/2addr v4, v10

    or-long/2addr v7, v4

    xor-long/2addr v7, v10

    mul-long/2addr v7, v14

    add-long/2addr v12, v7

    or-long v4, v29, v4

    or-long/2addr v2, v4

    xor-long/2addr v2, v10

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, -0x31d3c0e1

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, 0x3b79d04e

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x6edbda06

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x76c

    const v7, 0x6f9070ce

    add-int/2addr v7, v5

    const v5, -0x6edbda07

    or-int v8, v4, v5

    not-int v8, v8

    const v14, -0x3b79d04f

    or-int v15, v14, v3

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v7, v8

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, 0x5779af37

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x52dbfb1e

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v12, -0x5947c243

    add-int/2addr v7, v12

    not-int v4, v4

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_e

    :cond_23
    const/4 v2, 0x1

    :goto_e
    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v3, v38, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    add-int/lit8 v2, v35, 0x1

    move-object/from16 v35, v6

    goto/16 :goto_d

    :cond_24
    move-object/from16 v6, v35

    int-to-double v2, v3

    const-wide v4, 0x4039333333333333L    # 25.2

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_28

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v2, v3

    and-int/lit16 v3, v1, 0x105

    not-int v3, v3

    or-int/lit16 v6, v1, 0x105

    and-int/2addr v3, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0xdffd6a0

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x7eadfb1

    or-int v7, v6, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x363

    const v7, -0x60eac46c

    add-int/2addr v7, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x815000e

    or-int/2addr v4, v5

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v7, v4

    const v4, -0x815000f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5ead692

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0xfffdfbf

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v4, 0x10

    xor-int/2addr v4, v7

    sub-int/2addr v1, v4

    move/from16 v7, p3

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_25
    move/from16 v7, p3

    move-object/from16 v6, v35

    goto :goto_f

    :cond_26
    move-object v6, v7

    move/from16 v7, p3

    add-int/lit8 v4, v4, 0x1

    move-object v7, v6

    const/4 v2, 0x2

    goto/16 :goto_b

    :cond_27
    move-object v6, v7

    :cond_28
    move/from16 v7, p3

    goto :goto_f

    :cond_29
    move-object v6, v7

    move v7, v8

    :goto_f
    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x17

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x17

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x63

    int-to-byte v8, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v13}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    :try_start_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x23d5d2d8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xba5

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v5, v8, -0x1

    int-to-char v5, v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v40, v8, 0x12

    const v41, 0x5cff6559

    const/16 v42, 0x0

    sget v3, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v8, 0x2

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    neg-int v13, v8

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v15}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v8, v3

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const v4, -0xa126d6e

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v8, v13

    const/16 v13, 0x55

    int-to-long v13, v13

    mul-long v29, v13, v4

    mul-long/2addr v13, v2

    add-long v29, v29, v13

    const/16 v13, -0x54

    int-to-long v13, v13

    xor-long v32, v4, v10

    xor-long v34, v2, v10

    or-long v38, v32, v34

    xor-long v38, v38, v10

    move-wide/from16 v40, v13

    int-to-long v12, v8

    xor-long v14, v12, v10

    or-long v32, v32, v14

    xor-long v32, v32, v10

    or-long v32, v38, v32

    or-long v38, v34, v14

    xor-long v38, v38, v10

    or-long v32, v32, v38

    or-long v38, v4, v2

    or-long v42, v38, v12

    xor-long v42, v42, v10

    or-long v32, v32, v42

    mul-long v32, v32, v40

    add-long v29, v29, v32

    or-long v12, v34, v12

    xor-long/2addr v12, v10

    or-long/2addr v4, v12

    or-long/2addr v2, v14

    xor-long/2addr v2, v10

    or-long/2addr v4, v2

    mul-long v13, v40, v4

    add-long v29, v29, v13

    const/16 v4, 0x54

    int-to-long v4, v4

    xor-long v12, v38, v10

    or-long/2addr v2, v12

    mul-long/2addr v4, v2

    add-long v29, v29, v4

    const v2, -0x63b53b8f

    int-to-long v2, v2

    add-long v2, v29, v2

    const/16 v4, 0x20

    shr-long v12, v2, v4

    long-to-int v4, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v5, v12

    const v8, -0x1011083

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x26f

    const v12, 0x1761a62c

    add-int/2addr v12, v8

    not-int v8, v5

    const v13, -0x6fafbee0

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x26f

    add-int/2addr v12, v8

    const v8, -0x632d9287

    or-int/2addr v8, v5

    not-int v8, v8

    const v13, 0x1011082

    or-int/2addr v8, v13

    const v13, -0xd833cdc

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x26f

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v3, v12

    const v5, -0x4788676d

    not-int v8, v3

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x20450081

    or-int/2addr v8, v5

    const v12, 0x4788676c

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x152

    const v12, 0x457054a7

    add-int/2addr v8, v12

    const v12, 0x67cd67ed    # 1.9400044E24f

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    int-to-long v2, v2

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v12, v8, -0x2e

    or-int/lit8 v8, v8, -0x2e

    add-int/2addr v12, v8

    int-to-byte v8, v12

    invoke-static {v6, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v4, v12

    const v12, 0x643c70a4

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int v39, v13, v4

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    const v5, 0x125048b5

    xor-int v13, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v12

    add-int v40, v13, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v4, v12, -0x1

    int-to-short v4, v4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v12, v5, -0x2f

    or-int/lit8 v5, v5, -0x2f

    add-int v42, v12, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v38, v8

    move/from16 v41, v4

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x23d5d2d8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x11

    if-nez v5, :cond_2b

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0xba5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v15, v18, v12

    add-int/lit8 v40, v15, 0x11

    const v41, 0x5cff6559

    const/16 v42, 0x0

    sget v12, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v13, 0x2

    add-int/lit8 v15, v12, -0x2

    int-to-byte v13, v15

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    neg-int v12, v15

    int-to-byte v12, v12

    move-object/from16 v32, v6

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v6}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v12

    move/from16 v38, v5

    move/from16 v39, v14

    move-object/from16 v44, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :cond_2b
    move-object/from16 v32, v6

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const v6, -0x558ad4f7

    int-to-long v12, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/16 v8, 0xa5

    int-to-long v14, v8

    mul-long/2addr v14, v12

    const/16 v8, -0xa3

    int-to-long v7, v8

    mul-long/2addr v7, v4

    add-long/2addr v14, v7

    const/16 v7, -0x148

    int-to-long v7, v7

    move-wide/from16 v33, v2

    int-to-long v2, v6

    xor-long v38, v2, v10

    or-long v40, v38, v4

    xor-long v40, v40, v10

    or-long v40, v12, v40

    mul-long v7, v7, v40

    add-long/2addr v14, v7

    const/16 v6, 0xa4

    int-to-long v6, v6

    or-long v40, v12, v2

    mul-long v40, v40, v6

    add-long v14, v14, v40

    xor-long v40, v12, v10

    xor-long v42, v4, v10

    or-long v40, v40, v42

    xor-long v40, v40, v10

    or-long v2, v42, v2

    xor-long/2addr v2, v10

    or-long v2, v40, v2

    or-long v12, v38, v12

    or-long/2addr v4, v12

    xor-long/2addr v4, v10

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v14, v6

    const v2, -0x183cd406

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x580045d2

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x5a5565d3

    or-int/2addr v5, v6

    const v6, -0x50004483

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xfc

    const v6, 0x699a19f6

    add-int/2addr v5, v6

    const v6, -0x2552001

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xfc

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    const v4, 0x305ada33

    or-int/2addr v4, v9

    not-int v4, v4

    const v5, 0x254f7b76

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    const v5, 0x2753a82b

    add-int/2addr v5, v4

    const v4, -0x10108002

    or-int/2addr v4, v9

    not-int v4, v4

    const v6, -0x5052145

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v33, v4

    if-lez v6, :cond_2d

    cmp-long v6, v2, v4

    if-lez v6, :cond_2d

    sget v4, LgetBrowserActionsIntentHandlers;->a:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetBrowserActionsIntentHandlers;->g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_2c

    const-wide/16 v4, 0x3

    or-long/2addr v2, v4

    cmp-long v2, v2, v33

    if-gez v2, :cond_2d

    goto :goto_11

    :cond_2c
    const-wide/16 v4, 0x3

    sub-long/2addr v2, v4

    cmp-long v2, v2, v33

    if-gez v2, :cond_2d

    :goto_11
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v2, v3

    and-int/lit16 v3, v1, 0xf7

    not-int v3, v3

    or-int/lit16 v6, v1, 0xf7

    and-int/2addr v3, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x10bde456

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x6421b00

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, 0x56e961ad

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, 0x16ffff56

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1090c044

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v4, v1

    const v1, 0x14bcc000

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    move/from16 v3, p3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_2d
    move/from16 v3, p3

    const/4 v4, 0x0

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_15

    move-object/from16 v5, v32

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v7, 0x18

    shr-int/2addr v4, v7

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x64

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, 0x64

    sub-int/2addr v7, v4

    int-to-byte v4, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v7}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x23d5d2d8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xba5

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v40, v8, 0x12

    const v41, 0x5cff6559

    const/16 v42, 0x0

    sget v6, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v8, 0x2

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    neg-int v13, v8

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v15}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v8, v6

    move/from16 v38, v4

    move/from16 v39, v7

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const v2, -0x4127c5c0

    int-to-long v13, v2

    const/16 v2, -0x158

    int-to-long v2, v2

    mul-long v32, v2, v13

    mul-long/2addr v2, v6

    add-long v32, v32, v2

    const/16 v2, 0x159

    int-to-long v2, v2

    xor-long v34, v13, v10

    xor-long/2addr v6, v10

    or-long v38, v34, v6

    xor-long v40, v38, v10

    move-wide/from16 v42, v13

    int-to-long v12, v1

    or-long v14, v34, v12

    xor-long/2addr v14, v10

    or-long v14, v40, v14

    mul-long/2addr v14, v2

    add-long v32, v32, v14

    xor-long v14, v12, v10

    or-long v34, v34, v14

    xor-long v34, v34, v10

    or-long v6, v6, v42

    xor-long/2addr v6, v10

    or-long v6, v34, v6

    mul-long/2addr v6, v2

    add-long v32, v32, v6

    or-long v6, v38, v12

    xor-long/2addr v6, v10

    mul-long/2addr v2, v6

    add-long v32, v32, v2

    const v2, -0x2c9fe33d

    int-to-long v2, v2

    add-long v2, v32, v2

    const/16 v6, 0x20

    shr-long v7, v2, v6

    long-to-int v6, v7

    const v7, -0x17ced86a

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x15ca5841

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5e0

    const v8, -0x4eb14db6

    add-int/2addr v8, v7

    const v7, -0x2048029

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x5e0

    add-int/2addr v8, v7

    const v7, -0x606ada80

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    long-to-int v2, v2

    const v3, -0x4d98bcc8

    or-int/2addr v3, v9

    not-int v3, v3

    const v7, 0x4c98ac86    # 8.0045104E7f

    or-int/2addr v3, v7

    const v7, 0x5dbcfdcf

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1f6

    const v8, -0x224806e7

    add-int/2addr v8, v3

    const v3, -0x1001042

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v6, v7

    and-int/lit8 v7, v6, 0xf

    or-int/lit8 v6, v6, 0xf

    add-int/2addr v7, v6

    int-to-byte v6, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0x643c70b6

    and-int v26, v7, v8

    or-int/2addr v7, v8

    add-int v39, v26, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    const v8, 0x135048b5

    xor-int v26, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int v40, v26, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v16, 0x10

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v26, 0x0

    cmpl-float v4, v16, v26

    neg-int v4, v4

    or-int/lit8 v16, v4, -0x2d

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v4, v4, -0x2d

    sub-int v42, v16, v4

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v38, v6

    move/from16 v41, v7

    move-object/from16 v43, v4

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    :try_start_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x23d5d2d8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xba5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v26

    rsub-int/lit8 v7, v26, -0x1

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v26

    rsub-int/lit8 v40, v26, 0x12

    const v41, 0x5cff6559

    const/16 v42, 0x0

    sget v8, LgetBrowserActionsIntentHandlers;->$$b:I

    const/16 v26, 0x2

    add-int/lit8 v8, v8, -0x2

    int-to-byte v8, v8

    move-wide/from16 v32, v12

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    move-wide/from16 v34, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    move/from16 v38, v6

    move/from16 v39, v7

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    :cond_2f
    move-wide/from16 v32, v12

    move-wide/from16 v34, v14

    :goto_12
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const v4, -0x64bfb9bf

    int-to-long v12, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v4, v14

    const/16 v8, 0x1eb

    int-to-long v14, v8

    mul-long/2addr v14, v12

    const/16 v8, -0x1e9

    move-wide/from16 v38, v2

    int-to-long v2, v8

    mul-long/2addr v2, v6

    add-long/2addr v14, v2

    const/16 v2, -0x1ea

    int-to-long v2, v2

    xor-long v40, v12, v10

    xor-long/2addr v6, v10

    or-long v42, v40, v6

    move-object v8, v5

    int-to-long v4, v4

    xor-long v44, v4, v10

    or-long v42, v42, v44

    mul-long v2, v2, v42

    add-long/2addr v14, v2

    const/16 v2, 0x1ea

    int-to-long v2, v2

    or-long/2addr v12, v6

    xor-long/2addr v12, v10

    or-long/2addr v4, v6

    xor-long/2addr v4, v10

    or-long/2addr v4, v12

    mul-long/2addr v4, v2

    add-long/2addr v14, v4

    mul-long v2, v2, v40

    add-long/2addr v14, v2

    const v2, -0x907ef3e

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    const v3, -0x400d5905

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x40010100

    or-int/2addr v4, v5

    const v5, 0x159cfca6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, 0x549a6286

    add-int/2addr v5, v4

    const v4, -0x40010101

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x559dfda6

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x2ab592d5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v5, v4

    const v6, 0x369ad05a

    or-int v7, v6, v5

    not-int v7, v7

    const v12, -0x1f0f8550

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, -0x5a

    const v13, -0x649b64ba

    add-int/2addr v13, v7

    or-int v7, v6, v4

    not-int v7, v7

    const v14, 0x160a804a

    or-int/2addr v7, v14

    mul-int/lit8 v7, v7, -0x2d

    add-int/2addr v13, v7

    const v7, 0x1f0f854f

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v13, v4

    and-int/2addr v3, v13

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v38, v4

    if-lez v6, :cond_30

    cmp-long v6, v2, v4

    if-lez v6, :cond_30

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v2, v2, v38

    if-gez v2, :cond_30

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    xor-int/lit16 v3, v1, 0xf8

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v7, [I

    aput v3, v7, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const v3, 0x2b6c5b8d

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, -0x1aed09f7

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18e

    const v4, 0x169141b5

    add-int/2addr v1, v4

    or-int/2addr v3, v9

    not-int v3, v3

    const v4, -0x1aed09f7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v1, v3

    xor-int/lit8 v3, v1, 0x10

    const/16 v4, 0x10

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    move/from16 v5, p3

    or-int v1, v5, v3

    shl-int/2addr v1, v4

    xor-int/2addr v3, v5

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_30
    move/from16 v5, p3

    const/4 v3, 0x7

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x50

    or-int/lit8 v6, v6, 0x50

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const v7, 0x643c70ba

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int v39, v13, v7

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v7, v12

    neg-int v7, v7

    const v12, 0x135048b6

    and-int v13, v7, v12

    or-int/2addr v7, v12

    add-int v40, v13, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v42, v12, -0x2e

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v38, v6

    move/from16 v41, v7

    move-object/from16 v43, v13

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v4, v6

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    neg-int v7, v7

    or-int/lit8 v12, v7, 0xc

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v7, v7, 0xc

    sub-int/2addr v12, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x8

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v15}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v13

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    and-int/lit8 v13, v12, 0x63

    or-int/lit8 v12, v12, 0x63

    add-int/2addr v13, v12

    int-to-byte v12, v13

    invoke-static {v8, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v6, v13

    neg-int v6, v6

    const v7, 0x643c70c2

    or-int v13, v6, v7

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v6, v7

    sub-int v39, v13, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    const v7, 0x135048b5

    or-int v13, v6, v7

    shl-int/2addr v13, v14

    xor-int/2addr v6, v7

    sub-int v40, v13, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v6, v6, v15

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v14

    xor-int/2addr v6, v14

    sub-int/2addr v7, v6

    int-to-short v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v41, 0x0

    cmpl-double v7, v15, v41

    add-int/lit8 v42, v7, -0x2e

    new-array v7, v14, [Ljava/lang/Object;

    move/from16 v38, v12

    move/from16 v41, v6

    move-object/from16 v43, v7

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v7, v4, v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1d

    int-to-byte v7, v7

    const v12, 0x643c70cd

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    sub-int v39, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    neg-int v6, v6

    neg-int v6, v6

    const v12, 0x135048b5

    and-int v13, v6, v12

    or-int/2addr v6, v12

    add-int v40, v13, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, -0x2e

    and-int/lit8 v12, v12, -0x2e

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int v42, v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    move/from16 v38, v7

    move/from16 v41, v6

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v7, v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    rsub-int/lit8 v7, v7, 0x2b

    int-to-byte v7, v7

    const v12, 0x643c70da

    const/16 v13, 0x30

    invoke-static {v8, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int v39, v14, v12

    sget v6, LgetBrowserActionsIntentHandlers;->a:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v12, v6, 0x80

    sput v12, LgetBrowserActionsIntentHandlers;->g:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    neg-int v6, v6

    neg-int v6, v6

    const v13, 0x135048b5

    and-int v14, v6, v13

    or-int/2addr v6, v13

    add-int v40, v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v12

    int-to-short v6, v6

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v8, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v42, v14, -0x2f

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v38, v7

    move/from16 v41, v6

    move-object/from16 v43, v14

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    aget-object v6, v14, v13

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v6, v4, v7

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_17

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    mul-int/lit8 v13, v6, 0x2e

    and-int/lit16 v14, v13, 0xe6

    or-int/lit16 v13, v13, 0xe6

    add-int/2addr v14, v13

    not-int v13, v12

    const/4 v15, -0x6

    xor-int v26, v15, v13

    and-int/2addr v13, v15

    or-int v13, v26, v13

    not-int v13, v13

    xor-int v26, v6, v13

    and-int/2addr v13, v6

    or-int v13, v26, v13

    mul-int/lit8 v13, v13, -0x5a

    not-int v13, v13

    sub-int/2addr v14, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    or-int v13, v15, v12

    not-int v13, v13

    xor-int/lit8 v15, v6, 0x5

    and-int/lit8 v26, v6, 0x5

    or-int v15, v15, v26

    not-int v15, v15

    xor-int v26, v13, v15

    and-int/2addr v13, v15

    or-int v13, v26, v13

    mul-int/lit8 v13, v13, -0x2d

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v6

    xor-int v14, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    not-int v13, v13

    const/4 v14, -0x6

    or-int/2addr v13, v14

    not-int v12, v12

    xor-int v14, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v12, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x2d

    add-int/2addr v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v6, v12, v18

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v12, v6, 0x38

    and-int/lit8 v6, v6, 0x38

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v12, v6

    int-to-byte v6, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v15, v6, v12}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x5

    aput-object v7, v4, v12

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v12, v7, 0x19

    or-int/lit8 v7, v7, 0x19

    add-int/2addr v12, v7

    int-to-byte v7, v12

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    neg-int v6, v12

    const v12, 0x643c70e4

    or-int v13, v6, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v6, v12

    sub-int v39, v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    const v12, 0x135048b5

    or-int v13, v6, v12

    shl-int/2addr v13, v14

    xor-int/2addr v6, v12

    sub-int v40, v13, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    neg-int v6, v6

    not-int v6, v6

    const/4 v12, 0x0

    rsub-int/lit8 v6, v6, 0x0

    int-to-short v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v42, v12, -0x2e

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v38, v7

    move/from16 v41, v6

    move-object/from16 v43, v13

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v7, v4, v6

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v3, :cond_36

    const v7, 0x8a861

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0xc0

    not-int v7, v7

    const v12, 0x1cdef13c

    sub-int/2addr v12, v7

    const v7, 0x5c28a869

    xor-int v13, v7, v9

    and-int v14, v7, v9

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0xc05386

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x180

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v12, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0xc05387

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v31

    and-int v7, v7, v31

    or-int/2addr v7, v13

    const v13, 0xc8fbe7

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v12

    const v12, -0x5c200009

    or-int/2addr v12, v1

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0xc0

    neg-int v7, v7

    neg-int v7, v7

    xor-int v12, v14, v7

    and-int/2addr v7, v14

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v12, v7

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    const v13, -0x7bd2bc04

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x58fbd904

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x3b4

    const v14, 0x2fd6c49e

    add-int/2addr v14, v13

    not-int v7, v7

    const v13, -0x23002404

    xor-int v15, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3b4

    neg-int v7, v7

    neg-int v7, v7

    or-int v13, v14, v7

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v7, v14

    sub-int/2addr v13, v7

    const v7, 0x14251c4c

    and-int v14, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v14, v7

    if-le v12, v14, :cond_33

    aget-object v7, v4, v6

    :try_start_12
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v12, -0x367b0260    # -1089460.0f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_31

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x5c2

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const/high16 v15, 0x1000000

    add-int v15, v18, v15

    int-to-char v15, v15

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v26

    add-int/lit8 v40, v26, 0x15

    const v41, 0x4951b5d1

    const/16 v42, 0x0

    sget v13, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v2, 0x2

    sub-int/2addr v13, v2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    neg-int v2, v14

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v5}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v5, v2

    move/from16 v38, v12

    move/from16 v39, v15

    move-object/from16 v44, v5

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_31
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const v5, -0x492c974e

    int-to-long v12, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v5, v14

    const/16 v7, -0x2e7

    int-to-long v14, v7

    mul-long v38, v14, v12

    mul-long/2addr v14, v2

    add-long v38, v38, v14

    const/16 v7, -0x2e8

    int-to-long v14, v7

    or-long v40, v12, v2

    xor-long v42, v40, v10

    move-object/from16 v44, v8

    int-to-long v7, v5

    or-long v45, v12, v7

    xor-long v45, v45, v10

    or-long v42, v42, v45

    or-long v45, v2, v7

    xor-long v45, v45, v10

    or-long v42, v42, v45

    mul-long v14, v14, v42

    add-long v38, v38, v14

    const/16 v5, 0x2e8

    int-to-long v14, v5

    xor-long v42, v7, v10

    xor-long/2addr v12, v10

    xor-long/2addr v2, v10

    or-long/2addr v2, v12

    xor-long/2addr v2, v10

    or-long v2, v42, v2

    mul-long/2addr v2, v14

    add-long v38, v38, v2

    or-long v2, v40, v7

    mul-long/2addr v14, v2

    add-long v38, v38, v14

    const v2, 0x79398f68

    int-to-long v2, v2

    add-long v2, v38, v2

    const/16 v5, 0x26

    shl-long v7, v2, v5

    long-to-int v5, v7

    const v7, 0x68c4aba2    # 7.429999E24f

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0x131a55f8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a0

    const v12, -0x5bcfcb16

    add-int/2addr v12, v7

    const v7, -0x68c4aba3

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2a0

    add-int/2addr v12, v7

    const v7, 0x131a55f7

    or-int/2addr v7, v9

    not-int v7, v7

    const v8, -0x7bdefff8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a0

    add-int/2addr v12, v7

    and-int/2addr v5, v12

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v3, v3

    const v7, 0x6da2b31b

    or-int/2addr v7, v3

    const v8, 0x7ffaff7b

    or-int/2addr v8, v3

    not-int v8, v8

    const v12, -0x17f85d72

    or-int/2addr v12, v3

    const v13, -0x5a01112

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xb8

    const v8, 0x3cc33d3d

    add-int/2addr v8, v3

    const v3, 0x12584c60

    not-int v7, v7

    or-int/2addr v3, v7

    not-int v7, v12

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v8, v3

    const v3, 0x3e1b8818

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_32

    goto/16 :goto_15

    :cond_32
    move-object v15, v4

    goto/16 :goto_16

    :cond_33
    move-object/from16 v44, v8

    aget-object v2, v4, v6

    :try_start_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x367b0260    # -1089460.0f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    move-object/from16 v5, v44

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5c1

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v40, v12, 0x14

    const v41, 0x4951b5d1

    const/16 v42, 0x0

    sget v7, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v12, 0x2

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v12}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v12, v7

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    move/from16 v38, v3

    move/from16 v39, v8

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    :cond_34
    move-object/from16 v5, v44

    :goto_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const v7, 0x1e1f1ee2

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x1ef

    int-to-long v13, v13

    mul-long v38, v13, v7

    mul-long/2addr v13, v2

    add-long v38, v38, v13

    const/16 v13, 0x3e0

    int-to-long v13, v13

    xor-long v40, v7, v10

    xor-long v42, v2, v10

    or-long v42, v40, v42

    xor-long v42, v42, v10

    move-object v15, v4

    move-object/from16 v44, v5

    int-to-long v4, v12

    or-long v40, v40, v4

    xor-long v40, v40, v10

    or-long v40, v42, v40

    mul-long v13, v13, v40

    add-long v38, v38, v13

    const/16 v12, -0x1f0

    int-to-long v12, v12

    xor-long v42, v4, v10

    or-long v7, v42, v7

    or-long/2addr v7, v2

    xor-long/2addr v7, v10

    or-long v7, v40, v7

    mul-long/2addr v12, v7

    add-long v38, v38, v12

    const/16 v7, 0x1f0

    int-to-long v7, v7

    or-long/2addr v2, v4

    mul-long/2addr v7, v2

    add-long v38, v38, v7

    const v2, 0x11edd938

    int-to-long v2, v2

    add-long v2, v38, v2

    const/16 v4, 0x20

    shr-long v7, v2, v4

    long-to-int v4, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v5, v5

    const v7, 0x397e775e

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x21542112

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x3ca

    const v8, 0xe04a7e6

    add-int/2addr v7, v8

    const v8, 0x182a564c

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3ca

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    const v5, 0x53a7fba7

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v7, v3

    const v8, -0x40a10006

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f1

    const v8, -0x6f1995d8

    add-int/2addr v8, v5

    const v5, 0x42a35a07

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x1104a1a0

    or-int/2addr v5, v7

    const v7, -0x40a10006

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_35

    :goto_15
    add-int/lit8 v2, v6, 0x5a

    goto :goto_17

    :cond_35
    :goto_16
    add-int/lit8 v6, v6, -0x35

    or-int/lit8 v2, v6, 0x36

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v6, 0x36

    sub-int v6, v2, v3

    move/from16 v5, p3

    move-object v4, v15

    move-object/from16 v8, v44

    const/4 v3, 0x7

    goto/16 :goto_13

    :cond_36
    move-object/from16 v44, v8

    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_37

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v7, v4, [I

    const/4 v4, 0x2

    aput-object v7, v3, v4

    not-int v4, v2

    and-int/2addr v4, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x20e5e21b

    or-int v4, v2, v1

    not-int v4, v4

    const v5, -0x61f3b13

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    const v5, -0x6d6237ff

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x61f3b13

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v2, 0x10

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    move/from16 v2, p3

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v2, v1

    and-int/2addr v2, v5

    not-int v4, v5

    and-int/2addr v1, v4

    or-int/2addr v1, v2

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

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    return-object v3

    :cond_37
    move/from16 v2, p3

    const/16 v3, 0xd

    :try_start_14
    new-array v5, v3, [C

    fill-array-data v5, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0xe

    const/16 v7, 0xe

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    invoke-static/range {v44 .. v44}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x45

    int-to-byte v3, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-nez v5, :cond_38

    :try_start_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xa8f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const/16 v8, 0xd

    add-int/lit8 v47, v7, 0xd

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    sget v7, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v4, 0x2

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v12, v8

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v7

    move/from16 v45, v5

    move/from16 v46, v6

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v44

    goto/16 :goto_1e

    :cond_38
    :goto_18
    :try_start_17
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v3, :cond_3b

    const/4 v5, 0x1

    :try_start_18
    new-array v6, v5, [Ljava/lang/String;

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_19
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    move-object/from16 v8, v44

    const/16 v7, 0x30

    :try_start_19
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v7

    neg-int v7, v13

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7c

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v7, v14}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :try_start_1a
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4119279e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-nez v5, :cond_39

    :try_start_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    add-int/lit16 v5, v5, 0x409

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const v6, 0xc790

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    add-int/lit8 v40, v7, 0xc

    const v41, -0x3e339011

    const/16 v42, 0x0

    sget v7, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v4, 0x2

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    const-class v7, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    move/from16 v38, v5

    move/from16 v39, v6

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v44, v8

    goto/16 :goto_1a

    :cond_39
    :goto_19
    :try_start_1c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const v3, 0x29c5de03

    int-to-long v12, v3

    :try_start_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    long-to-int v3, v14

    const/16 v7, -0x12c

    int-to-long v14, v7

    mul-long/2addr v14, v12

    const/16 v7, 0x12e

    move-object/from16 v44, v8

    int-to-long v7, v7

    mul-long/2addr v7, v5

    add-long/2addr v14, v7

    const/16 v7, -0x12d

    int-to-long v7, v7

    or-long v38, v12, v5

    move-wide/from16 v40, v5

    int-to-long v4, v3

    or-long v38, v38, v4

    xor-long v38, v38, v10

    mul-long v38, v38, v7

    add-long v14, v14, v38

    xor-long v38, v40, v10

    or-long v40, v38, v4

    xor-long v40, v40, v10

    xor-long v42, v4, v10

    or-long v42, v42, v12

    xor-long v42, v42, v10

    or-long v40, v40, v42

    mul-long v7, v7, v40

    add-long/2addr v14, v7

    const/16 v3, 0x12d

    int-to-long v6, v3

    xor-long/2addr v12, v10

    or-long v3, v12, v4

    xor-long/2addr v3, v10

    or-long v3, v38, v3

    mul-long/2addr v6, v3

    add-long/2addr v14, v6

    const v3, -0x486d3e9b

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v3, v4

    const v4, -0x14001003

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x7ffa7ac0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v6, 0x2e30d7a8

    add-int/2addr v4, v6

    const v6, -0x14001003

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    long-to-int v4, v14

    const v5, -0x1cb2d16

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, 0x577582bf

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    const v6, 0x6168da9b

    add-int/2addr v6, v5

    const v5, 0x57ffafbf

    or-int/2addr v5, v9

    not-int v5, v5

    const v7, -0x1410016

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd2

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-nez v3, :cond_3b

    :catch_0
    move-object/from16 v4, v44

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    move-object/from16 v44, v8

    move-object v3, v0

    :goto_1a
    :try_start_1e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3a

    throw v4

    :cond_3a
    throw v3

    :catch_1
    move-object v4, v8

    goto/16 :goto_1f

    :cond_3b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, -0x5a

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, -0x5a

    sub-int/2addr v4, v3

    int-to-byte v3, v4

    move-object/from16 v4, v44

    const/4 v6, 0x0

    :try_start_1f
    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0x643c70e8

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v5

    add-int v39, v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    const v7, 0x135048ef

    or-int v8, v6, v7

    shl-int/2addr v8, v5

    xor-int v5, v6, v7

    sub-int v40, v8, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    not-int v5, v6

    rsub-int/lit8 v5, v5, -0x31

    int-to-short v5, v5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v7, v6, -0x2e

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, -0x2e

    sub-int v42, v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v38, v3

    move/from16 v41, v5

    move-object/from16 v43, v6

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    :try_start_20
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3c

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v3, v6, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v40, v7, 0xf

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    sget v7, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    move/from16 v38, v3

    move/from16 v39, v6

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-eqz v5, :cond_44

    :try_start_21
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x2b

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    const v12, 0x643c70fb

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int v39, v13, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    cmpl-float v6, v13, v7

    neg-int v6, v6

    sget v7, LgetBrowserActionsIntentHandlers;->g:I

    or-int/lit8 v13, v7, 0x13

    shl-int/2addr v13, v12

    xor-int/lit8 v7, v7, 0x13

    sub-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, LgetBrowserActionsIntentHandlers;->a:I

    const/4 v7, 0x2

    rem-int/2addr v13, v7

    const/16 v8, 0x422

    if-eqz v13, :cond_3d

    const/16 v12, 0x212

    shl-int/2addr v12, v6

    :try_start_22
    rem-int/2addr v8, v12

    const v12, -0x135046e6

    mul-int/2addr v8, v12

    goto :goto_1b

    :cond_3d
    mul-int/lit16 v12, v6, 0x212

    and-int/lit16 v13, v12, 0x422

    or-int/2addr v8, v12

    add-int/2addr v13, v8

    const v8, -0x3c8ee90

    and-int v12, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v8, v12

    :goto_1b
    xor-int v12, v31, v6

    and-int v13, v31, v6

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x135048f8

    xor-int v14, v6, v13

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    const/16 v13, 0x211

    mul-int/2addr v13, v12

    neg-int v12, v13

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v8, v12

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    or-int/2addr v6, v1

    not-int v6, v6

    const v12, -0x135048f9

    xor-int v13, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x211

    neg-int v6, v6

    neg-int v6, v6

    and-int v12, v8, v6

    or-int/2addr v6, v8

    add-int v40, v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    neg-int v8, v8

    xor-int/lit8 v12, v8, -0x2d

    and-int/lit8 v8, v8, -0x2d

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int v42, v12, v8

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v38, v3

    move/from16 v41, v6

    move-object/from16 v43, v8

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_1f

    :cond_3e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    or-int/lit8 v5, v3, -0x64

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, -0x64

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0x643c7101

    add-int v39, v5, v6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v5, v6

    const v6, 0x135048f6

    or-int v8, v5, v6

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/2addr v5, v6

    sub-int v40, v8, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    sget v8, LgetBrowserActionsIntentHandlers;->a:I

    and-int/lit8 v12, v8, 0x57

    or-int/lit8 v8, v8, 0x57

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, LgetBrowserActionsIntentHandlers;->g:I

    const/4 v7, 0x2

    rem-int/2addr v12, v7

    if-nez v12, :cond_3f

    const-wide/16 v12, -0x1

    cmp-long v5, v5, v12

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    int-to-short v5, v6

    :try_start_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shl-int/lit8 v6, v6, 0x31

    const/16 v12, 0x4c

    div-int v42, v12, v6

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v38, v3

    move/from16 v41, v5

    move-object/from16 v43, v6

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    :goto_1c
    check-cast v5, Ljava/lang/String;

    goto :goto_1d

    :cond_3f
    const-wide/16 v12, -0x1

    cmp-long v5, v5, v12

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x1

    const/4 v8, 0x1

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    int-to-short v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v42, v6, -0x2f

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v38, v3

    move/from16 v41, v5

    move-object/from16 v43, v6

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    goto :goto_1c

    :goto_1d
    :try_start_24
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    add-int/lit16 v5, v5, 0xa8e

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v6, v8

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/16 v12, 0xd

    rsub-int/lit8 v40, v8, 0xd

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    sget v8, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v7, 0x2

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    move/from16 v38, v5

    move/from16 v39, v6

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_40
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    if-eqz v3, :cond_44

    :try_start_25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_44

    add-int/lit16 v3, v3, 0xaa

    goto :goto_20

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_41

    throw v5

    :cond_41
    throw v3

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_42

    throw v5

    :cond_42
    throw v3

    :catchall_5
    move-exception v0

    move-object/from16 v4, v44

    move-object v3, v0

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_43

    throw v5

    :cond_43
    throw v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    :catch_2
    :cond_44
    :goto_1f
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_45

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v8, 0x0

    aput-object v6, v4, v8

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v4, v5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v3, v1

    and-int/2addr v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    check-cast v8, [I

    aput v3, v8, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x8200703

    not-int v5, v1

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1ea

    const v5, -0x661fbf99

    add-int/2addr v5, v3

    const v3, 0x78f105d

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0xfaf1760

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v5, v1

    const v1, -0x1bf5f768

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

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

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v4

    :cond_45
    const/4 v3, 0x0

    const/16 v5, 0xd

    new-array v7, v5, [C

    fill-array-data v7, :array_1a

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v5, v8

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x3c

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v8, v8

    const v12, -0xffffb9

    or-int v13, v8, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v8, v12

    sub-int/2addr v13, v8

    int-to-byte v8, v13

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v12}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    :try_start_26
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_46

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xa8f

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v3, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    const/16 v12, 0xd

    add-int/lit8 v40, v8, 0xd

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    sget v8, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v6, 0x2

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    move/from16 v38, v7

    move/from16 v39, v3

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_46
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    if-eqz v5, :cond_4d

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    mul-int/lit16 v12, v8, 0x12f

    const v13, -0x92f9

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v8

    or-int/2addr v12, v9

    xor-int/lit8 v13, v12, 0x7d

    and-int/lit8 v12, v12, 0x7d

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v8, 0x7d

    and-int/lit8 v15, v8, 0x7d

    or-int/2addr v13, v15

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x12e

    or-int v13, v14, v12

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    not-int v12, v8

    xor-int/lit8 v14, v12, 0x7d

    and-int/lit8 v12, v12, 0x7d

    or-int/2addr v12, v14

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x25c

    add-int/2addr v13, v12

    const/16 v12, -0x7e

    xor-int v14, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int/lit8 v12, v1, 0x7d

    and-int/lit8 v14, v1, 0x7d

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x12e

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    sub-int/2addr v13, v8

    int-to-byte v12, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v13}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :goto_21
    if-gtz v7, :cond_49

    sget v8, LgetBrowserActionsIntentHandlers;->a:I

    and-int/lit8 v12, v8, 0x11

    const/16 v13, 0x11

    or-int/2addr v8, v13

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, LgetBrowserActionsIntentHandlers;->g:I

    const/4 v6, 0x2

    rem-int/2addr v12, v6

    if-eqz v12, :cond_48

    aget-object v8, v3, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_47

    goto/16 :goto_23

    :cond_47
    and-int/lit8 v8, v7, 0x1

    or-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v8

    goto :goto_21

    :cond_48
    aget-object v1, v3, v7

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const/4 v1, 0x0

    throw v1

    :cond_49
    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_1c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v8, v8, 0xc

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v12, v7, 0x40

    and-int/lit8 v7, v7, 0x40

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v12, v7

    int-to-byte v7, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v12}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v5, v7, 0x4e

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    not-int v7, v7

    const v8, 0x643c7117

    sub-int v39, v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    const v7, 0x135048b5

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int v40, v12, v7

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v7, v12

    xor-int/lit8 v7, v7, -0x1

    rsub-int/lit8 v7, v7, -0x2

    int-to-short v7, v7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v12, v8, -0x2f

    and-int/lit8 v8, v8, -0x2f

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int v42, v12, v8

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v38, v5

    move/from16 v41, v7

    move-object/from16 v43, v8

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v13

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    not-int v7, v7

    const/16 v8, 0x10

    rsub-int/lit8 v7, v7, 0x10

    const/16 v8, 0x30

    const/4 v12, 0x0

    invoke-static {v4, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v8, v13

    xor-int/lit8 v13, v8, 0x53

    and-int/lit8 v8, v8, 0x53

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v13, v8

    int-to-byte v8, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v13}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1b

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    const v8, 0x643c7127

    sub-int v39, v8, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    const v8, 0x135048b5

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int v40, v12, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    xor-int/lit8 v13, v12, 0x14

    and-int/lit8 v12, v12, 0x14

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    const/4 v12, 0x6

    shr-int/2addr v13, v12

    int-to-short v12, v13

    const v13, 0xffffd2

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int v42, v14, v13

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v38, v6

    move/from16 v41, v12

    move-object/from16 v43, v13

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v6, v3, v7

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    and-int/lit8 v8, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x78

    and-int/lit8 v12, v12, 0x78

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    int-to-byte v12, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v6, v3, v8

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x75

    or-int/lit8 v6, v6, 0x75

    add-int/2addr v8, v6

    int-to-byte v6, v8

    const/16 v8, 0x30

    invoke-static {v4, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v7, v12

    neg-int v7, v7

    const v8, 0x643c712f

    and-int v12, v7, v8

    or-int/2addr v7, v8

    add-int v39, v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    const v8, 0x135048b5

    and-int v12, v7, v8

    or-int/2addr v7, v8

    add-int v40, v12, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-short v7, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v42, v8, -0x2f

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v38, v6

    move/from16 v41, v7

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v7, v3, v8

    const/16 v7, 0x15

    new-array v7, v7, [C

    fill-array-data v7, :array_1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit8 v8, v8, 0x14

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    neg-int v6, v12

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    mul-int/lit8 v13, v6, -0x73

    add-int/lit16 v13, v13, -0x18b5

    not-int v14, v12

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    xor-int/lit8 v15, v14, 0x37

    and-int/lit8 v14, v14, 0x37

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit8 v14, v14, -0x74

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    xor-int v13, v6, v12

    and-int v16, v6, v12

    or-int v13, v13, v16

    mul-int/lit8 v13, v13, 0x74

    xor-int v26, v15, v13

    and-int/2addr v13, v15

    shl-int/2addr v13, v14

    add-int v26, v26, v13

    not-int v6, v6

    xor-int/lit8 v13, v6, -0x38

    const/16 v14, -0x38

    and-int/2addr v6, v14

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x74

    add-int v6, v26, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v13}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    aput-object v7, v3, v8

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, -0x71

    or-int/lit8 v7, v7, -0x71

    add-int/2addr v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x30

    invoke-static {v4, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v8, 0x643c7140

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int v39, v13, v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    neg-int v8, v8

    not-int v8, v8

    const v12, 0x135048b3

    sub-int v40, v12, v8

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    neg-int v6, v12

    not-int v6, v6

    rsub-int/lit8 v42, v6, -0x2f

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v38, v7

    move/from16 v41, v8

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v7, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    or-int/lit8 v8, v6, -0x26

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit8 v6, v6, -0x26

    sub-int/2addr v8, v6

    int-to-byte v6, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v7

    const v7, 0x643c714f

    xor-int v13, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v12

    add-int v39, v13, v7

    const v7, 0x135048b4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    sub-int v40, v7, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v12

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x2

    int-to-short v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v8, 0x6

    shr-int/2addr v12, v8

    neg-int v8, v12

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v42, v8, -0x2f

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v38, v6

    move/from16 v41, v7

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/16 v6, 0x8

    aput-object v7, v3, v6

    const/16 v6, 0xd

    new-array v7, v6, [C

    fill-array-data v7, :array_20

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v6, v14, v12

    neg-int v6, v6

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    mul-int/lit16 v13, v6, -0x397

    const v14, -0x15fce

    add-int/2addr v13, v14

    not-int v14, v6

    xor-int/lit8 v15, v14, -0x63

    and-int/lit8 v26, v14, -0x63

    or-int v15, v15, v26

    xor-int v26, v15, v12

    and-int v27, v15, v12

    or-int v5, v26, v27

    not-int v5, v5

    not-int v2, v12

    const/16 v26, -0x63

    xor-int v27, v26, v2

    and-int v29, v26, v2

    or-int v27, v27, v29

    xor-int v29, v27, v6

    and-int v27, v27, v6

    move/from16 v37, v9

    or-int v9, v29, v27

    not-int v9, v9

    xor-int v27, v5, v9

    and-int/2addr v5, v9

    or-int v5, v27, v5

    mul-int/lit16 v5, v5, 0x398

    sget v9, LgetBrowserActionsIntentHandlers;->g:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v1, v9, 0x80

    sput v1, LgetBrowserActionsIntentHandlers;->a:I

    const/4 v1, 0x2

    rem-int/2addr v9, v1

    not-int v5, v5

    sub-int/2addr v13, v5

    const/4 v5, 0x1

    sub-int/2addr v13, v5

    not-int v5, v15

    not-int v9, v6

    not-int v15, v12

    or-int/2addr v15, v9

    not-int v15, v15

    xor-int v27, v5, v15

    and-int/2addr v5, v15

    or-int v5, v27, v5

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v13, v5

    or-int/lit8 v5, v9, -0x63

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int/lit8 v5, v14, 0x62

    and-int/lit8 v9, v14, 0x62

    or-int/2addr v5, v9

    xor-int v9, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    xor-int v5, v26, v6

    and-int v6, v26, v6

    or-int/2addr v5, v6

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x398

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v13, v2

    const/4 v2, 0x1

    sub-int/2addr v13, v2

    int-to-byte v5, v13

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v6}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v5, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x47

    int-to-byte v2, v2

    const v5, 0x643c7168

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int v39, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, 0x135048b5

    add-int v40, v5, v7

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-short v5, v5

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    xor-int/lit8 v8, v6, -0x2e

    and-int/lit8 v6, v6, -0x2e

    shl-int/2addr v6, v7

    add-int v42, v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    move/from16 v38, v2

    move/from16 v41, v5

    move-object/from16 v43, v6

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v5, v3, v2

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x9

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x9

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x71

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0xb

    aput-object v2, v3, v5

    const/4 v2, 0x0

    :goto_22
    const/16 v5, 0xc

    if-ge v2, v5, :cond_4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x60

    int-to-byte v7, v7

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v8, 0x643c7066

    add-int v39, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x135048f9

    add-int v40, v8, v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v6, v8, -0x1

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v42, v8, -0x2e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v38, v7

    move/from16 v41, v6

    move-object/from16 v43, v9

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_27
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4a

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xbdd

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v4, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v40, v12, 0x27

    const v41, -0x50226902

    const/16 v42, 0x0

    sget v6, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v1, 0x2

    sub-int/2addr v6, v1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v14}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v6

    move/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    const v7, 0x13223be0

    int-to-long v7, v7

    const/16 v9, 0x177

    int-to-long v12, v9

    mul-long/2addr v12, v7

    const/16 v9, -0x2eb

    int-to-long v14, v9

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v9, -0x176

    int-to-long v14, v9

    xor-long v26, v7, v10

    or-long v29, v26, v5

    xor-long v29, v29, v10

    or-long v38, v34, v7

    xor-long v38, v38, v10

    or-long v29, v29, v38

    mul-long v14, v14, v29

    add-long/2addr v12, v14

    const/16 v9, 0x2ec

    int-to-long v14, v9

    xor-long/2addr v5, v10

    or-long/2addr v7, v5

    xor-long/2addr v7, v10

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v7, 0x176

    int-to-long v7, v7

    or-long v5, v26, v5

    xor-long/2addr v5, v10

    or-long v5, v5, v38

    mul-long/2addr v7, v5

    add-long/2addr v12, v7

    const v5, 0x3e99d0d3

    int-to-long v5, v5

    add-long/2addr v12, v5

    const/16 v5, 0x20

    shr-long v6, v12, v5

    long-to-int v5, v6

    const v6, 0xcb62a6

    move/from16 v7, p0

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, 0x100a2

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0xc4

    const v9, -0x4484395e

    add-int/2addr v8, v9

    const v9, 0xca6204

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xc4

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v6, v12

    const v8, -0xaaaa613

    or-int v8, v8, v37

    mul-int/lit16 v8, v8, -0x171

    const v9, 0x2fd02eda

    add-int/2addr v9, v8

    const v8, 0xafaae93

    or-int v8, v8, v37

    not-int v8, v8

    const v12, -0x4aafa717

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v9, v8

    const v8, -0xafaae94    # -1.6900071E32f

    or-int/2addr v8, v7

    not-int v8, v8

    const v12, 0x500881

    or-int/2addr v8, v12

    const v12, -0x40050105

    or-int v12, v37, v12

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x171

    add-int/2addr v9, v8

    and-int/2addr v6, v9

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    if-eqz v5, :cond_4b

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    or-int/lit8 v3, v2, 0x6e

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x6e

    sub-int v2, v3, v2

    goto :goto_25

    :cond_4b
    const/4 v5, 0x1

    xor-int/lit8 v6, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v2, v6

    goto/16 :goto_22

    :cond_4c
    move/from16 v7, p0

    goto :goto_24

    :cond_4d
    :goto_23
    move v7, v1

    move/from16 v37, v9

    :goto_24
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_4e

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v6, v4, [I

    const/4 v1, 0x2

    aput-object v6, v3, v1

    not-int v1, v2

    and-int/2addr v1, v7

    and-int v2, v2, v37

    or-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v7, v5, v2

    check-cast v6, [I

    aput v1, v6, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x6221817

    or-int v4, v2, v1

    not-int v4, v4

    not-int v5, v1

    const v6, 0x2fef39ff

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    const v6, 0x2abd9335

    add-int/2addr v6, v4

    const v4, -0x2fe218d8

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x6221816

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x29c000c2

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x2fef39ff

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/16 v4, 0x10

    xor-int/2addr v4, v6

    sub-int/2addr v1, v4

    move/from16 v5, p3

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

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

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    sget v1, LgetBrowserActionsIntentHandlers;->g:I

    and-int/lit8 v2, v1, 0x5b

    or-int/lit8 v1, v1, 0x5b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LgetBrowserActionsIntentHandlers;->a:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-object v3

    :cond_4e
    move/from16 v5, p3

    const/4 v2, 0x1

    new-array v3, v2, [J

    const-wide/32 v8, 0x1c222a0b

    const/4 v2, 0x0

    aput-wide v8, v3, v2

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    mul-int/lit16 v8, v6, -0x20b

    add-int/lit16 v8, v8, 0x23f5

    not-int v9, v6

    or-int/lit8 v9, v9, 0x23

    not-int v9, v9

    const/16 v12, -0x24

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    const/16 v12, -0x24

    xor-int v13, v12, v2

    and-int v14, v12, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x106

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    xor-int v9, v12, v6

    and-int v13, v12, v6

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v13, v9, -0x312

    and-int v14, v8, v13

    or-int/2addr v8, v13

    add-int/2addr v14, v8

    not-int v2, v2

    const/16 v8, -0x24

    xor-int v13, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v13

    not-int v2, v2

    not-int v6, v6

    xor-int/lit8 v13, v6, 0x23

    and-int/lit8 v6, v6, 0x23

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v13

    xor-int v6, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v14, v2

    int-to-byte v2, v14

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const v13, 0x643c7171

    or-int v14, v9, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v9, v13

    sub-int v39, v14, v9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v9, v9

    const v13, 0x135048b5

    or-int v14, v9, v13

    shl-int/2addr v14, v15

    xor-int/2addr v9, v13

    sub-int v40, v14, v9

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-short v9, v9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    neg-int v6, v13

    not-int v6, v6

    rsub-int/lit8 v42, v6, -0x2f

    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v38, v2

    move/from16 v41, v9

    move-object/from16 v43, v6

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_28
    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v3, v9, v2

    const-wide/32 v13, 0x3fffffff

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v9, v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v2, 0x1

    aput-object v13, v9, v2

    const/4 v2, 0x0

    aput-object v6, v9, v2

    const v6, -0x62121653

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v2, v6, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v6, v13, v18

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v40, v13, 0x17

    const v41, 0x1d38a1dc

    const/16 v42, 0x0

    sget v13, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v1, 0x2

    sub-int/2addr v13, v1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v12, v1

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    const-class v12, [J

    const/4 v14, 0x3

    aput-object v12, v13, v14

    move/from16 v38, v2

    move/from16 v39, v6

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    const v2, -0x2160726c

    int-to-long v14, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, -0x1a3

    int-to-long v8, v2

    mul-long v29, v8, v14

    const/16 v2, 0x1a5

    int-to-long v6, v2

    mul-long v39, v6, v12

    add-long v29, v29, v39

    const/16 v2, 0x1a4

    move-wide/from16 v39, v6

    int-to-long v6, v2

    int-to-long v1, v1

    or-long v41, v12, v1

    xor-long v41, v41, v10

    mul-long v41, v41, v6

    add-long v29, v29, v41

    move-wide/from16 v41, v8

    const/16 v8, -0x1a4

    int-to-long v8, v8

    xor-long/2addr v14, v10

    or-long v43, v12, v14

    mul-long v43, v43, v8

    add-long v29, v29, v43

    xor-long v43, v12, v10

    or-long v14, v14, v43

    xor-long/2addr v14, v10

    xor-long/2addr v1, v10

    or-long/2addr v1, v12

    xor-long/2addr v1, v10

    or-long/2addr v1, v14

    mul-long/2addr v1, v6

    add-long v29, v29, v1

    const v1, -0x2a622fc0

    int-to-long v1, v1

    add-long v1, v29, v1

    const/16 v12, 0x20

    shr-long v13, v1, v12

    long-to-int v12, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    not-int v14, v13

    const v15, -0x6f4a5bfd

    or-int/2addr v15, v14

    not-int v15, v15

    const v27, -0x3b0b4e59

    or-int v15, v27, v15

    mul-int/lit16 v15, v15, -0x148

    const v29, -0x31f0ed46    # -6.0009229E8f

    add-int v29, v29, v15

    or-int v15, v27, v13

    mul-int/lit16 v15, v15, 0xa4

    add-int v29, v29, v15

    const v15, 0x6f4a5bfc

    or-int/2addr v13, v15

    not-int v13, v13

    const v15, -0x7f4b5ffd

    or-int/2addr v13, v15

    const v15, -0x2b0a4a59

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xa4

    add-int v29, v29, v13

    and-int v12, v12, v29

    long-to-int v1, v1

    const v2, 0x18971db2

    or-int v2, v2, v37

    not-int v2, v2

    const v13, 0x3d1337f7

    move/from16 v14, p0

    move-wide/from16 v29, v39

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x76c

    const v13, -0x6f906d19

    add-int/2addr v13, v2

    const v2, -0x3d1337f8

    or-int v15, v37, v2

    not-int v15, v15

    const v27, -0x18971db3

    or-int v2, v27, v14

    not-int v2, v2

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, -0x3b6

    add-int/2addr v13, v2

    or-int v2, v37, v27

    not-int v2, v2

    const v15, -0x3d1337f8

    or-int/2addr v15, v14

    not-int v15, v15

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v13, v2

    and-int/2addr v1, v13

    xor-int v2, v12, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v2

    if-eqz v1, :cond_50

    const/16 v1, 0xf0

    move-wide/from16 v45, v6

    move-wide/from16 v39, v8

    goto/16 :goto_30

    :cond_50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_51

    move-wide/from16 v45, v6

    move-wide/from16 v39, v8

    :goto_26
    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_51
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    mul-int/lit16 v2, v1, -0x1f4

    add-int/lit16 v2, v2, 0x34bc

    const/16 v12, 0x1a

    or-int/2addr v12, v1

    not-int v12, v12

    not-int v13, v1

    xor-int/lit8 v15, v13, -0x1b

    and-int/lit8 v27, v13, -0x1b

    or-int v15, v15, v27

    xor-int v27, v15, v14

    and-int/2addr v15, v14

    or-int v15, v27, v15

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x1f5

    and-int v15, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v15, v2

    xor-int/lit8 v2, v13, 0x1a

    and-int/lit8 v12, v13, 0x1a

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x3ea

    add-int/2addr v15, v2

    not-int v1, v1

    xor-int v2, v1, v37

    and-int v1, v1, v37

    or-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1b

    and-int/lit8 v1, v1, -0x1b

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    xor-int v2, v15, v1

    and-int/2addr v1, v15

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    add-int/2addr v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v2, v12, v18

    const v12, 0x643c7182

    add-int v44, v2, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v39, -0x1

    cmp-long v2, v12, v39

    const v12, 0x135048e2

    sub-int v45, v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v39

    const-wide/16 v12, 0x0

    cmp-long v15, v39, v12

    rsub-int/lit8 v47, v15, -0x2f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v43, v1

    move/from16 v46, v2

    move-object/from16 v48, v13

    invoke-static/range {v43 .. v48}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v12, Ljava/io/File;

    const/4 v13, 0x6

    new-array v15, v13, [C

    fill-array-data v15, :array_22

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    move-wide/from16 v39, v8

    rsub-int/lit8 v8, v17, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v13, v9, 0x47

    and-int/lit8 v9, v9, 0x47

    const/4 v1, 0x1

    shl-int/2addr v9, v1

    add-int/2addr v13, v9

    int-to-byte v9, v13

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v15, v8, v9, v13}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_59

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_27
    array-length v12, v1

    if-ge v8, v12, :cond_59

    const/4 v12, 0x3

    if-ge v9, v12, :cond_59

    aget-object v12, v1, v8

    if-eqz v12, :cond_58

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_58

    aget-object v12, v1, v8

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_58

    add-int/lit8 v9, v9, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v1, v8

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    new-array v13, v13, [C

    fill-array-data v13, :array_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    or-int/lit8 v27, v15, 0x7

    move-object/from16 v43, v1

    const/4 v1, 0x1

    shl-int/lit8 v16, v27, 0x1

    xor-int/lit8 v15, v15, 0x7

    sub-int v15, v16, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    const/16 v27, 0x10

    shr-int/lit8 v1, v16, 0x10

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v16, v1, 0x3d

    move-object/from16 v27, v2

    const/4 v2, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v1, v1, 0x3d

    sub-int v1, v16, v1

    int-to-byte v1, v1

    move/from16 v44, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v13, v15, v1, v9}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_29
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    const-wide/16 v12, 0x0

    :goto_28
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    const/4 v9, -0x1

    if-eq v1, v9, :cond_55

    const/4 v9, 0x5

    shl-long/2addr v12, v9

    move-wide/from16 v45, v6

    int-to-long v6, v1

    xor-long/2addr v6, v12

    const-wide/32 v12, 0x3fffffff

    and-long/2addr v12, v6

    const/4 v1, 0x0

    :goto_29
    const/4 v6, 0x1

    if-ge v1, v6, :cond_54

    :try_start_2b
    aget-wide v6, v3, v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    cmp-long v6, v12, v6

    if-nez v6, :cond_53

    mul-int/lit16 v6, v1, -0x2a3

    not-int v6, v6

    rsub-int v6, v6, 0x2a4

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    const v9, 0x52ff735b

    or-int/2addr v9, v7

    not-int v9, v9

    const v12, -0x8f123c6

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x3b4

    const v12, 0x3f020a35

    and-int v13, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v13, v9

    not-int v7, v7

    const v9, -0x8000085

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3b4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    const v7, 0x606ea35

    sub-int/2addr v13, v7

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    const v9, -0x6e8b02f4

    not-int v12, v7

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, 0x2338acc3

    xor-int v15, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0xeb

    not-int v9, v9

    const v15, -0x4a936d38

    sub-int/2addr v15, v9

    const v9, -0x6e8b02f4

    or-int/2addr v9, v7

    not-int v9, v9

    xor-int v47, v12, v9

    and-int/2addr v9, v12

    or-int v9, v47, v9

    mul-int/lit16 v9, v9, -0x1d6

    or-int v12, v15, v9

    const/16 v16, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v9, v15

    sub-int/2addr v12, v9

    const v9, -0x4c830231

    xor-int v15, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v15

    not-int v7, v7

    const v9, 0x130ac00

    xor-int v15, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0xeb

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v12, v7

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/2addr v7, v12

    sub-int/2addr v9, v7

    const/16 v7, -0x2a4

    if-gt v13, v9, :cond_52

    xor-int/lit8 v9, v14, 0x1

    and-int/lit8 v12, v14, 0x1

    or-int/2addr v9, v12

    not-int v12, v1

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    ushr-int/2addr v7, v9

    :try_start_2c
    rem-int/2addr v6, v7
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    goto :goto_2a

    :cond_52
    xor-int/lit8 v9, v14, 0x1

    and-int/lit8 v12, v14, 0x1

    or-int/2addr v9, v12

    not-int v12, v1

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/2addr v9, v7

    and-int v7, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v6, v7

    :goto_2a
    not-int v7, v1

    xor-int/lit8 v9, v7, 0x1

    const/4 v12, 0x1

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int/lit8 v9, v31, 0x1

    and-int/lit8 v12, v31, 0x1

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v7, v9

    const/16 v9, 0x2a4

    mul-int/2addr v9, v7

    add-int/2addr v6, v9

    not-int v7, v1

    const/4 v9, -0x2

    xor-int v12, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v12

    not-int v9, v9

    sget v12, LgetBrowserActionsIntentHandlers;->g:I

    xor-int/lit8 v13, v12, 0x9

    and-int/lit8 v12, v12, 0x9

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LgetBrowserActionsIntentHandlers;->a:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    xor-int v12, v7, v31

    and-int v7, v7, v31

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    const/4 v9, 0x1

    xor-int v12, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v12

    xor-int v9, v1, v14

    and-int/2addr v1, v14

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v9, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v6, v1

    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_3

    :catch_3
    if-eqz v6, :cond_57

    const/16 v1, 0xf1

    goto :goto_30

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_29

    :cond_54
    move-wide/from16 v6, v45

    goto/16 :goto_28

    :cond_55
    move-wide/from16 v45, v6

    :goto_2b
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8

    goto :goto_2e

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v5, v2

    goto :goto_2c

    :catch_4
    move-wide/from16 v45, v6

    goto :goto_2d

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_2c
    if-eqz v5, :cond_56

    :try_start_2f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_5

    :catch_5
    :cond_56
    throw v1

    :catch_6
    move-wide/from16 v45, v6

    const/4 v2, 0x0

    :catch_7
    :goto_2d
    if-eqz v2, :cond_57

    goto :goto_2b

    :catch_8
    :cond_57
    :goto_2e
    move/from16 v9, v44

    goto :goto_2f

    :cond_58
    move-object/from16 v43, v1

    move-object/from16 v27, v2

    move-wide/from16 v45, v6

    :goto_2f
    and-int/lit8 v1, v8, 0x1

    or-int/lit8 v2, v8, 0x1

    add-int v8, v1, v2

    move-object/from16 v2, v27

    move-object/from16 v1, v43

    move-wide/from16 v6, v45

    goto/16 :goto_27

    :cond_59
    move-wide/from16 v45, v6

    goto/16 :goto_26

    :goto_30
    if-eqz v1, :cond_5a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    and-int v3, v14, v1

    not-int v3, v3

    or-int/2addr v1, v14

    and-int/2addr v1, v3

    check-cast v4, [I

    aput v14, v4, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, 0x185c3169

    or-int/2addr v3, v1

    const v4, -0x2030a13

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v6, 0x5ce30c69

    add-int/2addr v6, v4

    const v4, 0x12473a7b

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, -0x1a5f3b7c

    or-int/2addr v4, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v6, v3

    const v3, -0x185c316a

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x10443069

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v6, v1

    and-int/lit8 v1, v6, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    return-object v2

    :cond_5a
    const/4 v3, 0x1

    const/4 v6, 0x0

    new-array v2, v3, [J

    const-wide/32 v7, 0x1c222a0b

    aput-wide v7, v2, v6

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    const v7, 0x643c7188

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int v48, v8, v6

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    const v12, 0x135048b6

    or-int v13, v9, v12

    shl-int/2addr v13, v7

    xor-int/2addr v9, v12

    sub-int v49, v13, v9

    invoke-static {v4, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v7

    int-to-short v6, v9

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v51, v9, -0x2e

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v47, v3

    move/from16 v50, v6

    move-object/from16 v52, v9

    invoke-static/range {v47 .. v52}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    :try_start_30
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v7, v6

    const-wide/32 v8, 0x3fffffff

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x1

    aput-object v6, v7, v2

    const/4 v2, 0x0

    aput-object v3, v7, v2

    const v2, -0x62121653

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    const/4 v6, 0x1

    rsub-int/lit8 v9, v3, 0x1

    int-to-char v3, v9

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v6, 0x6

    shr-int/2addr v8, v6

    add-int/lit8 v49, v8, 0x17

    const v50, 0x1d38a1dc

    const/16 v51, 0x0

    sget v6, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v1, 0x2

    sub-int/2addr v6, v1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v6, v9, v1

    const-class v6, [J

    const/4 v8, 0x3

    aput-object v6, v9, v8

    move/from16 v47, v2

    move/from16 v48, v3

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    const v6, 0x216b4a96

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-long v12, v41, v6

    mul-long v29, v29, v2

    add-long v12, v12, v29

    int-to-long v8, v8

    or-long v29, v2, v8

    xor-long v29, v29, v10

    mul-long v29, v29, v45

    add-long v12, v12, v29

    xor-long/2addr v6, v10

    or-long v29, v2, v6

    mul-long v29, v29, v39

    add-long v12, v12, v29

    xor-long v29, v2, v10

    or-long v6, v6, v29

    xor-long/2addr v6, v10

    xor-long/2addr v8, v10

    or-long/2addr v2, v8

    xor-long/2addr v2, v10

    or-long/2addr v2, v6

    mul-long v6, v45, v2

    add-long/2addr v12, v6

    const v2, -0x6d2decc2

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v6, v12, v2

    long-to-int v2, v6

    const v3, 0x2f9caac9

    or-int v6, v3, v37

    not-int v6, v6

    const v7, 0x7ab8ff8b

    or-int v8, v7, v37

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x363

    const v8, 0x758a7468

    add-int/2addr v8, v6

    or-int/2addr v3, v14

    not-int v3, v3

    const v6, -0x7fbcffcc

    or-int/2addr v3, v6

    or-int v6, v7, v14

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v8, v3

    const v3, 0x7fbcffcb

    or-int v3, v3, v37

    not-int v3, v3

    const v6, -0x50205503

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x5040041

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v12

    const v6, -0x1a0055b1

    or-int v6, v6, v37

    mul-int/lit16 v6, v6, -0x171

    const v7, 0x2fd02eda

    add-int/2addr v7, v6

    const v6, 0x1a805db9

    or-int v6, v6, v37

    not-int v6, v6

    const v8, -0x3b29f7f1

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x171

    add-int/2addr v7, v6

    const v6, -0x1a805dba

    or-int/2addr v6, v14

    not-int v6, v6

    const v8, 0x800809

    or-int/2addr v6, v8

    const v8, -0x2129a241

    or-int v8, v37, v8

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x171

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    if-eqz v2, :cond_5c

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v1, 0x2

    aput-object v7, v2, v1

    and-int/lit16 v1, v14, 0xf2

    not-int v1, v1

    or-int/lit16 v3, v14, 0xf2

    and-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v14, v4, v3

    check-cast v7, [I

    aput v1, v7, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x23e0af62

    or-int v3, v1, v14

    not-int v3, v3

    const v4, 0x22200700

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    const v4, -0x2c2bce78

    add-int/2addr v4, v3

    or-int v1, v1, v37

    not-int v1, v1

    const v3, -0x3febbf74

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v4, v1

    const v1, -0x22200701

    or-int/2addr v1, v14

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    add-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_5c
    const v2, 0x6098dfae

    :try_start_31
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xa64

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x1073

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v40, v7, 0x13

    const v41, -0x1fb26821

    const/16 v42, 0x0

    sget v6, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v1, 0x2

    sub-int/2addr v6, v1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    const v6, 0x276cf9ee

    int-to-long v6, v6

    const/16 v8, 0x46

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v12, -0x44

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v8, v12

    const/16 v12, 0x45

    int-to-long v12, v12

    xor-long v29, v6, v10

    xor-long v38, v2, v10

    or-long v40, v29, v38

    or-long v40, v40, v32

    xor-long v40, v40, v10

    or-long v42, v6, v2

    or-long v42, v42, v32

    xor-long v42, v42, v10

    or-long v40, v40, v42

    mul-long v40, v40, v12

    add-long v8, v8, v40

    const/16 v15, -0x45

    move-object/from16 v44, v4

    int-to-long v4, v15

    or-long v40, v29, v2

    xor-long v40, v40, v10

    or-long v29, v29, v32

    xor-long v29, v29, v10

    or-long v29, v40, v29

    or-long v2, v2, v32

    xor-long/2addr v2, v10

    or-long v2, v29, v2

    mul-long/2addr v4, v2

    add-long/2addr v8, v4

    or-long v2, v38, v6

    xor-long/2addr v2, v10

    mul-long/2addr v12, v2

    add-long/2addr v8, v12

    const v2, 0x1576eb0

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x2580259

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x58025803

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x68976782

    add-int/2addr v5, v4

    const v4, -0x2580259

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v5, v3

    const v3, -0x6b586b60

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v8

    const v4, 0x6fd3f6bb

    or-int v5, v4, v37

    not-int v5, v5

    const v6, 0x1a29a111

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v7, -0x4bfeaebd

    add-int/2addr v7, v5

    or-int/2addr v4, v14

    not-int v4, v4

    const v5, 0x10280100

    or-int/2addr v4, v5

    const v5, -0x65d256ab

    or-int v5, v37, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v7, v4

    or-int v4, v37, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_5f

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v1, 0x2

    aput-object v6, v3, v1

    and-int/lit16 v2, v14, 0x108

    not-int v2, v2

    or-int/lit16 v7, v14, 0x108

    and-int/2addr v2, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v14, v4, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const v2, -0x4c3b5ab

    or-int v2, v2, v37

    not-int v2, v2

    const v4, 0x1514143

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x207

    const v6, -0x4e6ba38e

    add-int/2addr v6, v2

    const v2, -0x482b4a9

    or-int v2, v37, v2

    not-int v2, v2

    const v7, 0x5d3f5eb

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v6, v2

    or-int v2, v14, v4

    not-int v2, v2

    const v4, 0x4c3b5aa

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v6, v2

    sget v2, LgetBrowserActionsIntentHandlers;->g:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetBrowserActionsIntentHandlers;->a:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5e

    const/16 v2, 0x10

    rem-int/2addr v6, v2

    move/from16 v2, p3

    shl-int v4, v2, v6

    ushr-int/lit8 v6, v4, 0x5d

    xor-int/2addr v4, v6

    mul-int/lit8 v6, v4, 0x20

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/4 v6, 0x3

    goto :goto_31

    :cond_5e
    move/from16 v2, p3

    add-int/lit8 v6, v6, 0x10

    xor-int v4, v2, v6

    and-int/2addr v6, v2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    const/4 v6, 0x5

    :goto_31
    shl-int v6, v4, v6

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    check-cast v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    move v5, v6

    move/from16 v7, v37

    move-object/from16 v4, v44

    move v6, v2

    goto/16 :goto_37

    :cond_5f
    move/from16 v2, p3

    const/4 v6, 0x0

    const v3, 0x65698b13

    :try_start_32
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_60

    move-object/from16 v5, v44

    const/16 v4, 0x30

    invoke-static {v5, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x429

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x2aa5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    add-int/lit8 v40, v6, 0x10

    const v41, -0x1a433c9e

    const/16 v42, 0x0

    sget v6, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v1, 0x2

    sub-int/2addr v6, v1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v38, v3

    move/from16 v39, v4

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_32

    :cond_60
    move-object/from16 v5, v44

    :goto_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    const v6, 0x64fb62b

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, -0x12c

    int-to-long v12, v9

    mul-long/2addr v12, v6

    const/16 v9, 0x12e

    int-to-long v1, v9

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    const/16 v1, -0x12d

    int-to-long v1, v1

    or-long v29, v6, v3

    int-to-long v8, v8

    or-long v29, v29, v8

    xor-long v29, v29, v10

    mul-long v29, v29, v1

    add-long v12, v12, v29

    xor-long/2addr v3, v10

    or-long v29, v3, v8

    xor-long v29, v29, v10

    xor-long v38, v8, v10

    or-long v38, v38, v6

    xor-long v38, v38, v10

    or-long v29, v29, v38

    mul-long v1, v1, v29

    add-long/2addr v12, v1

    const/16 v1, 0x12d

    int-to-long v1, v1

    xor-long/2addr v6, v10

    or-long/2addr v6, v8

    xor-long/2addr v6, v10

    or-long/2addr v3, v6

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    const v1, 0x61cb93b7

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, -0x7625ed78

    or-int v2, v37, v2

    not-int v2, v2

    const v3, 0x42004122

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x6c

    const v3, 0x2b98ad76

    add-int/2addr v3, v2

    const v2, 0x342fbcdd

    or-int/2addr v2, v14

    not-int v2, v2

    const v4, 0xa1088

    or-int/2addr v2, v4

    const v6, -0x342fbcde    # -2.7297348E7f

    or-int v6, v37, v6

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    or-int v2, v14, v4

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x21ffda31

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x39e94534

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x1bc11076

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x29c

    const v8, 0x4f7dc839    # 4.25775744E9f

    add-int/2addr v8, v6

    or-int v6, v7, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v8, v4

    const v4, -0x20284502

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_61

    and-int/lit16 v1, v14, 0x119

    not-int v1, v1

    or-int/lit16 v2, v14, 0x119

    and-int/2addr v1, v2

    goto :goto_33

    :cond_61
    move v1, v14

    :goto_33
    if-eq v1, v14, :cond_63

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v3, v2

    check-cast v4, [I

    aput v14, v4, v6

    check-cast v8, [I

    aput v1, v8, v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    sget v1, LgetBrowserActionsIntentHandlers;->a:I

    and-int/lit8 v4, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, LgetBrowserActionsIntentHandlers;->g:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-nez v4, :cond_62

    const v2, -0x1d6cc8d9

    or-int v4, v14, v2

    not-int v4, v4

    const v6, -0x2381bfc7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1d1

    const v8, 0x6c994499

    add-int/2addr v8, v4

    or-int v4, v6, v14

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v8, v2

    const v2, -0x10088c1

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v8, v2

    xor-int/lit8 v2, v8, -0x10

    and-int/lit8 v4, v8, -0x10

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    goto :goto_34

    :cond_62
    const v2, 0x3767c399

    or-int v4, v14, v2

    mul-int/lit8 v4, v4, -0x32

    const v6, 0x7a852467

    add-int/2addr v6, v4

    const v4, -0x6250311

    or-int/2addr v4, v14

    not-int v4, v4

    const v8, 0x3152ccab

    or-int v8, v8, v37

    const v9, 0x3777cfbb

    or-int v9, v37, v9

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v6, v4

    not-int v4, v8

    const v8, -0x3777cfbc

    or-int/2addr v4, v8

    or-int v2, v37, v2

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v6, v2

    or-int/lit8 v2, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/16 v4, 0x10

    xor-int/2addr v6, v4

    sub-int/2addr v2, v6

    :goto_34
    move/from16 v4, p3

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    and-int v8, v6, v2

    not-int v8, v8

    or-int/2addr v2, v6

    and-int/2addr v2, v8

    ushr-int/lit8 v6, v2, 0x11

    and-int v8, v2, v6

    not-int v8, v8

    or-int/2addr v2, v6

    and-int/2addr v2, v8

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v2, v7, v6

    move/from16 v7, v37

    move/from16 v70, v6

    move v6, v4

    move-object v4, v5

    move/from16 v5, v70

    goto/16 :goto_37

    :cond_63
    move/from16 v4, p3

    const/4 v6, 0x0

    const v2, -0xd74951

    :try_start_33
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0xb09

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit8 v40, v7, 0x1a

    const v41, 0x7ffdfede

    const/16 v42, 0x0

    sget v6, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v1, 0x2

    sub-int/2addr v6, v1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    const v6, -0x2c873319

    int-to-long v6, v6

    const/16 v8, -0x208

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v12, 0x20a

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v8, v12

    const/16 v12, 0x209

    int-to-long v12, v12

    xor-long v29, v6, v10

    or-long v38, v29, v2

    or-long v38, v38, v32

    xor-long v38, v38, v10

    mul-long v38, v38, v12

    add-long v8, v8, v38

    const/16 v15, -0x412

    move-object/from16 v44, v5

    int-to-long v4, v15

    xor-long v38, v2, v10

    or-long v6, v38, v6

    xor-long/2addr v6, v10

    mul-long/2addr v4, v6

    add-long/2addr v8, v4

    or-long v4, v29, v34

    or-long/2addr v2, v4

    xor-long/2addr v2, v10

    or-long/2addr v2, v6

    mul-long/2addr v12, v2

    add-long/2addr v8, v12

    const v2, 0x3530b9e9

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x3179030e

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x78dca747

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d1

    const v7, -0x67ecb7b2

    add-int/2addr v7, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v7, v4

    const v4, -0x1210009

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x211d53b2

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, -0x76c7a95c

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xeb

    const v8, -0x24f7118

    add-int/2addr v8, v5

    or-int v5, v6, v4

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v8, v5

    const v5, -0x20050112

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x77dffbfc

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_65

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v6, v2, [I

    const/4 v1, 0x2

    aput-object v6, v3, v1

    and-int/lit16 v2, v14, -0x10d

    move/from16 v7, v37

    and-int/lit16 v8, v7, 0x10c

    or-int/2addr v2, v8

    check-cast v4, [I

    aput v14, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const v2, 0x30845480

    or-int v4, v14, v2

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x1b069427

    add-int/2addr v5, v4

    const v4, 0x3a9c54b0

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, -0x3e9f5df3

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v5, v4

    const v4, 0x34875dc2

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x34875dc3    # -1.6294461E7f

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x10

    const/16 v4, 0x10

    or-int/2addr v5, v4

    add-int/2addr v2, v5

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v5, v2, -0x81

    move/from16 v6, p3

    mul-int/lit16 v8, v6, 0x83

    not-int v8, v8

    sub-int/2addr v5, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    not-int v8, v6

    not-int v9, v4

    xor-int v12, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v12

    xor-int v12, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    and-int v12, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v12, v5

    or-int v5, v8, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x104

    xor-int v9, v12, v5

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v9, v5

    not-int v5, v2

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v12

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x82

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v9, v2

    and-int/2addr v2, v9

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v5, v2

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    const/4 v4, 0x1

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    :goto_35
    move v5, v4

    move-object/from16 v4, v44

    goto/16 :goto_37

    :cond_65
    move/from16 v6, p3

    move/from16 v7, v37

    const v2, -0xd750d3

    :try_start_34
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0xb09

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v3, 0x1000000

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static/range {v44 .. v44}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v47, v4, 0x1b

    const v48, 0x7ffde75c

    const/16 v49, 0x0

    sget v4, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v1, 0x2

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    neg-int v8, v5

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    const v4, -0x19ec1008

    int-to-long v4, v4

    const/16 v8, 0x262

    int-to-long v8, v8

    const/16 v12, 0x132

    int-to-long v12, v12

    mul-long v29, v12, v4

    add-long v8, v8, v29

    mul-long/2addr v12, v2

    add-long/2addr v8, v12

    const/16 v12, 0x131

    int-to-long v12, v12

    or-long v29, v4, v2

    xor-long v29, v29, v10

    or-long v36, v4, v32

    xor-long v36, v36, v10

    or-long v29, v29, v36

    mul-long v29, v29, v12

    add-long v8, v8, v29

    xor-long/2addr v2, v10

    or-long v4, v34, v4

    xor-long/2addr v4, v10

    or-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long/2addr v8, v12

    const v2, 0x48df66dc    # 457526.88f

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x160480cc

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x3fa5d4df

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x45

    const v5, 0x3d99d4e6

    add-int/2addr v5, v4

    const v4, -0x37a4d0dc

    or-int/2addr v4, v3

    not-int v4, v4

    const v12, 0x21a05010

    or-int/2addr v4, v12

    const v12, 0x1e0584cf

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v5, v3

    const v3, 0x28461514

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v8

    const v4, -0x15b06801

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v5, 0x7b847bd1

    add-int/2addr v5, v4

    const v4, -0x35f16ca1

    or-int/2addr v4, v14

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    const v4, 0x1fb8e909

    or-int/2addr v4, v14

    not-int v4, v4

    const v8, -0x3ff9edaa

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_67

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v9, v2, [I

    const/4 v1, 0x2

    aput-object v9, v3, v1

    and-int/lit16 v2, v14, -0x10b

    and-int/lit16 v12, v7, 0x10a

    or-int/2addr v2, v12

    check-cast v4, [I

    aput v14, v4, v5

    check-cast v9, [I

    aput v2, v9, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const v2, 0x5b50f02

    or-int v4, v14, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, 0x40a21891

    add-int/2addr v4, v5

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, 0x150702

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x10

    not-int v2, v4

    sub-int v2, v6, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    goto/16 :goto_35

    :cond_67
    const/4 v4, 0x0

    const v2, -0x561b34cf

    :try_start_35
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xae0

    move-object/from16 v4, v44

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x4738

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    const/16 v8, 0x18

    add-int/lit8 v47, v5, 0x18

    const v48, 0x29318340

    const/16 v49, 0x0

    sget v5, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v1, 0x2

    sub-int/2addr v5, v1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v13}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_36

    :cond_68
    move-object/from16 v4, v44

    :goto_36
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    const v5, 0x115df6c8

    int-to-long v8, v5

    const/16 v5, -0x295

    int-to-long v12, v5

    mul-long v29, v12, v8

    mul-long/2addr v12, v2

    add-long v29, v29, v12

    const/16 v5, 0x52c

    int-to-long v12, v5

    xor-long v36, v8, v10

    xor-long v38, v2, v10

    or-long v40, v36, v38

    xor-long v40, v40, v10

    or-long v40, v34, v40

    mul-long v12, v12, v40

    add-long v29, v29, v12

    const/16 v5, -0x52c

    int-to-long v12, v5

    or-long v40, v8, v32

    xor-long v40, v40, v10

    or-long v42, v2, v32

    xor-long v42, v42, v10

    or-long v40, v40, v42

    mul-long v12, v12, v40

    add-long v29, v29, v12

    const/16 v5, 0x296

    int-to-long v12, v5

    or-long v2, v36, v2

    xor-long/2addr v2, v10

    or-long v8, v38, v8

    xor-long/2addr v8, v10

    or-long/2addr v2, v8

    mul-long/2addr v12, v2

    add-long v29, v29, v12

    const v2, 0x6e9b05ee

    int-to-long v2, v2

    add-long v2, v29, v2

    const/16 v5, 0x20

    shr-long v8, v2, v5

    long-to-int v5, v8

    const v8, -0x30c601bf

    or-int v9, v8, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v12, -0x1a61646c

    add-int/2addr v12, v9

    const v9, 0x24e453ec

    or-int v13, v9, v14

    mul-int/lit16 v13, v13, -0x3d3

    add-int/2addr v12, v13

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3d3

    add-int/2addr v12, v8

    and-int/2addr v5, v12

    sget v8, LgetBrowserActionsIntentHandlers;->g:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetBrowserActionsIntentHandlers;->a:I

    const/4 v1, 0x2

    rem-int/2addr v8, v1

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v8, -0x62347707

    or-int/2addr v8, v3

    not-int v8, v8

    const/16 v9, 0x2104

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x8c

    const v9, -0xd8caa99

    add-int/2addr v9, v8

    const v8, -0x62345603

    or-int/2addr v8, v3

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v9, v8

    const v8, 0xc8a215c

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x6ebe565b

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_69

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v8, 0x0

    aput-object v5, v3, v8

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v9, v2, [I

    const/4 v1, 0x2

    aput-object v9, v3, v1

    and-int/lit16 v2, v14, 0x118

    not-int v2, v2

    or-int/lit16 v12, v14, 0x118

    and-int/2addr v2, v12

    check-cast v5, [I

    const/4 v12, 0x0

    aput v14, v5, v12

    check-cast v9, [I

    aput v2, v9, v12

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v2, 0x1fe11bf

    or-int v5, v14, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v9, 0x41229145

    add-int/2addr v9, v5

    const v5, -0x400e401

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v9, v5

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, 0x416e52e

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v9, v2

    xor-int/lit8 v2, v9, 0x10

    const/16 v5, 0x10

    and-int/2addr v9, v5

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    add-int/2addr v2, v9

    add-int/2addr v2, v6

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    not-int v9, v5

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    shl-int/lit8 v5, v2, 0x5

    and-int v9, v2, v5

    not-int v9, v9

    or-int/2addr v2, v5

    and-int/2addr v2, v9

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    goto :goto_37

    :cond_69
    const/4 v2, 0x4

    const/4 v5, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v3, v5

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v9, v2, [I

    const/4 v1, 0x2

    aput-object v9, v3, v1

    check-cast v8, [I

    aput v14, v8, v5

    check-cast v9, [I

    aput v14, v9, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v5, v2

    const v8, 0x359d7bc9

    or-int v9, v8, v5

    not-int v9, v9

    const v12, 0x3bb272b7

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xe2

    const v12, 0x56d3f850

    add-int/2addr v12, v9

    const v9, -0x3bb272b8

    or-int/2addr v9, v2

    not-int v9, v9

    const v13, 0x31907281

    or-int/2addr v9, v13

    const v13, 0x3fbf7bff

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v12, v5

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    sub-int/2addr v2, v12

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    and-int v8, v2, v5

    not-int v8, v8

    or-int/2addr v2, v5

    and-int/2addr v2, v8

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    aget-object v8, v3, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    :goto_37
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v5

    const/4 v1, 0x2

    aget-object v8, v3, v1

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v2, v8, :cond_6a

    return-object v3

    :cond_6a
    const/4 v2, 0x1

    :try_start_36
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const v2, -0x17be3c77

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x307

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v5, 0x93e2

    add-int/2addr v8, v5

    int-to-char v5, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v40, v12, 0x23

    const v41, 0x68948bf8

    const/16 v42, 0x0

    sget v8, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v1, 0x2

    sub-int/2addr v8, v1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v12, v9

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v15}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    move/from16 v38, v2

    move/from16 v39, v5

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    const v5, -0x5ecef22b

    int-to-long v8, v5

    const/16 v5, 0xec

    int-to-long v12, v5

    mul-long/2addr v12, v8

    const/16 v5, 0x1d7

    move-object/from16 v44, v4

    int-to-long v4, v5

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    const/16 v4, -0xeb

    int-to-long v4, v4

    xor-long v29, v8, v10

    or-long v36, v29, v34

    xor-long v36, v36, v10

    or-long v36, v2, v36

    mul-long v4, v4, v36

    add-long/2addr v12, v4

    const/16 v4, -0x1d6

    int-to-long v4, v4

    or-long v36, v29, v32

    xor-long v36, v36, v10

    or-long v36, v2, v36

    mul-long v4, v4, v36

    add-long/2addr v12, v4

    const/16 v4, 0xeb

    int-to-long v4, v4

    xor-long v36, v2, v10

    or-long v8, v36, v8

    xor-long/2addr v8, v10

    or-long v2, v29, v2

    or-long v2, v2, v32

    xor-long/2addr v2, v10

    or-long/2addr v2, v8

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    const v2, -0xa66f236

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, 0x694449b9

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x112002

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x11b

    const v5, 0x6898b7e0

    add-int/2addr v4, v5

    const v5, 0x695569bb

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0xb39f2d2

    or-int v8, v5, v4

    not-int v8, v8

    const v9, 0x41499005

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, 0x1316699

    add-int/2addr v8, v9

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x41499005

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    sget v8, LgetBrowserActionsIntentHandlers;->a:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetBrowserActionsIntentHandlers;->g:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    if-nez v8, :cond_6c

    new-array v8, v3, [I

    const/4 v9, 0x5

    aput-object v8, v1, v9

    and-int/lit16 v8, v14, -0x73e7

    and-int/lit16 v9, v7, 0x73e6

    or-int/2addr v8, v9

    goto :goto_38

    :cond_6c
    new-array v8, v3, [I

    aput-object v8, v1, v2

    and-int/lit16 v3, v14, 0x10e

    not-int v3, v3

    or-int/lit16 v8, v14, 0x10e

    and-int/2addr v8, v3

    :goto_38
    check-cast v4, [I

    const/4 v3, 0x0

    aput v14, v4, v3

    aget-object v2, v1, v2

    check-cast v2, [I

    aput v8, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x3f53b48a

    or-int v3, v7, v2

    not-int v3, v3

    const v4, 0x2c0914

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xa0

    const v4, -0x72b632d3

    add-int/2addr v4, v3

    const v3, 0x393ebd9c

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v6, v2

    shl-int/2addr v3, v4

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_6d
    const/4 v3, 0x0

    const v2, 0x12cc168d

    :try_start_37
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6e

    move-object/from16 v4, v44

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xaf9

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v3, 0x6

    shr-int/lit8 v3, v5, 0x6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v8, 0x10

    rsub-int/lit8 v40, v5, 0x10

    const v41, -0x6de6a104

    const/16 v42, 0x0

    sget v5, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v1, 0x2

    sub-int/2addr v5, v1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v13}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_39

    :cond_6e
    move-object/from16 v4, v44

    :goto_39
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    const v5, -0x2075511b

    int-to-long v8, v5

    const/16 v5, 0x35c

    int-to-long v12, v5

    mul-long/2addr v12, v8

    const/16 v5, -0x35a

    move-object/from16 v44, v4

    int-to-long v4, v5

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    const/16 v4, -0x35b

    int-to-long v4, v4

    or-long v29, v8, v32

    mul-long v4, v4, v29

    add-long/2addr v12, v4

    const/16 v4, 0x35b

    int-to-long v4, v4

    or-long v29, v34, v8

    xor-long v29, v29, v10

    xor-long v36, v8, v10

    xor-long/2addr v2, v10

    or-long v36, v36, v2

    or-long v36, v36, v32

    xor-long v36, v36, v10

    or-long v29, v29, v36

    mul-long v29, v29, v4

    add-long v12, v12, v29

    or-long v29, v2, v34

    xor-long v29, v29, v10

    or-long/2addr v2, v8

    xor-long/2addr v2, v10

    or-long v2, v29, v2

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    const v2, -0x3d8c276f

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x16d101c6

    or-int/2addr v5, v4

    not-int v5, v5

    const/16 v8, -0x4021

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, -0x28081201

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2fd

    const v8, 0x28566f57

    add-int/2addr v8, v5

    const v5, -0x16d141e6

    or-int v9, v5, v4

    not-int v9, v9

    const v15, 0x16d101c5

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v8, v9

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x28081201

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v12

    const v4, 0x13fd3387

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x41ad2222

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3a5

    const v8, 0x2c86453c

    add-int/2addr v8, v4

    or-int v4, v5, v7

    not-int v4, v4

    const v5, 0x12501185

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v8, v4

    const v4, 0x1bfcf14a

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_6f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v8, v3, [I

    aput-object v8, v2, v3

    new-array v9, v3, [I

    const/4 v1, 0x2

    aput-object v9, v2, v1

    and-int/lit16 v1, v14, -0x111

    and-int/lit16 v3, v7, 0x110

    or-int/2addr v1, v3

    check-cast v4, [I

    aput v14, v4, v5

    check-cast v9, [I

    aput v1, v9, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x10e2a393

    or-int/2addr v1, v14

    not-int v1, v1

    const v3, 0xacdaca4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x13e

    const v4, 0x6b189b3f

    add-int/2addr v4, v1

    or-int v1, v3, v14

    not-int v1, v1

    const v3, -0xa0d0c25

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    const v1, 0x1aefafb6

    or-int/2addr v1, v7

    not-int v1, v1

    const v3, -0xa0d0c25

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    mul-int/lit16 v1, v4, 0xf2

    neg-int v1, v1

    neg-int v1, v1

    const/16 v3, 0x1e30

    or-int v5, v3, v1

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    not-int v1, v4

    const/16 v3, -0x11

    xor-int v9, v3, v1

    and-int v10, v3, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v31

    and-int v3, v3, v31

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0xf1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    xor-int/lit8 v9, v4, 0x10

    and-int/lit8 v10, v4, 0x10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1e2

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    shl-int/lit8 v3, v5, 0x1

    add-int/2addr v10, v3

    const/16 v3, 0x10

    or-int/2addr v1, v3

    not-int v1, v1

    const/16 v3, -0x11

    xor-int v5, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xf1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    and-int v1, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    return-object v2

    :cond_6f
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v4, v2, [J

    const-wide v8, 0x238550665325bL

    aput-wide v8, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    sget v5, LgetBrowserActionsIntentHandlers;->a:I

    xor-int/lit8 v8, v5, 0x23

    and-int/lit8 v5, v5, 0x23

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, LgetBrowserActionsIntentHandlers;->g:I

    const/4 v1, 0x2

    rem-int/2addr v8, v1

    if-nez v8, :cond_70

    const/16 v5, 0x1eb

    shr-int/2addr v5, v2

    shl-int/lit8 v5, v5, -0x3e

    goto :goto_3a

    :cond_70
    mul-int/lit16 v5, v2, 0x1eb

    add-int/lit16 v5, v5, -0x42db

    :goto_3a
    not-int v8, v2

    xor-int/lit8 v9, v8, -0x24

    const/16 v12, -0x24

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    not-int v9, v3

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    const/16 v9, -0x1ea

    mul-int/2addr v9, v8

    xor-int v8, v5, v9

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    const/16 v5, -0x24

    xor-int v9, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v9

    not-int v5, v5

    const/16 v9, -0x24

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1ea

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v5, v2

    int-to-byte v2, v5

    move-object/from16 v5, v44

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    const v9, 0x643c7170

    or-int v12, v8, v9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v8, v9

    sub-int v39, v12, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v12, 0x135048b5

    add-int v40, v9, v12

    invoke-static {v5, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v3, v9

    neg-int v3, v3

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    int-to-short v3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v8, v12, v15

    neg-int v8, v8

    xor-int/lit8 v12, v8, -0x2d

    and-int/lit8 v8, v8, -0x2d

    shl-int/2addr v8, v9

    add-int v42, v12, v8

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v38, v2

    move/from16 v41, v3

    move-object/from16 v43, v8

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_38
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v4, v8, v2

    const-wide v12, 0x7ffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x2

    aput-object v4, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v8, v2

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const v3, -0x62121653

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_71

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v2, v3, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int/lit8 v40, v4, 0x17

    const v41, 0x1d38a1dc

    const/16 v42, 0x0

    sget v4, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v1, 0x2

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    neg-int v12, v9

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v15}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v12, v9

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v4, v12, v1

    const-class v4, [J

    const/4 v9, 0x3

    aput-object v4, v12, v9

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_71
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    const v4, -0x7e4ce3c

    int-to-long v8, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v12, -0x1f0

    int-to-long v12, v12

    mul-long v26, v12, v8

    mul-long/2addr v12, v2

    add-long v26, v26, v12

    const/16 v12, 0x1f1

    int-to-long v12, v12

    xor-long v29, v8, v10

    xor-long v36, v2, v10

    or-long v38, v29, v36

    xor-long v40, v38, v10

    mul-long v40, v40, v12

    add-long v26, v26, v40

    move-wide/from16 v40, v2

    int-to-long v1, v4

    or-long v3, v38, v1

    xor-long/2addr v3, v10

    xor-long v38, v1, v10

    or-long v42, v36, v38

    or-long v42, v42, v8

    xor-long v42, v42, v10

    or-long v3, v3, v42

    mul-long/2addr v3, v12

    add-long v26, v26, v3

    or-long v3, v29, v38

    xor-long/2addr v3, v10

    or-long v29, v29, v40

    xor-long v29, v29, v10

    or-long v3, v3, v29

    or-long v8, v36, v8

    or-long/2addr v1, v8

    xor-long/2addr v1, v10

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long v26, v26, v12

    const v1, -0x43ddd3f0

    int-to-long v1, v1

    add-long v1, v26, v1

    const/16 v3, 0x20

    shr-long v8, v1, v3

    long-to-int v3, v8

    const v4, -0x6043f6a1

    or-int v8, v4, v7

    not-int v8, v8

    const v9, -0xa99a0f6

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xeb

    const v12, 0x3e0036e6

    add-int/2addr v12, v8

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v12, v4

    const v4, -0x1a0a1

    or-int/2addr v4, v14

    not-int v4, v4

    const v8, -0x6adbf6f6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v4, v2

    const v8, 0x229e6419

    or-int/2addr v4, v8

    not-int v4, v4

    const v9, 0x11019180

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xf5

    const v9, 0x632e0d38

    add-int/2addr v9, v4

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v4, v2, -0xf5

    add-int/2addr v9, v4

    const v4, -0x330bf191

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_72

    const/4 v1, 0x1

    goto :goto_3b

    :cond_72
    const/4 v1, 0x0

    :goto_3b
    if-eqz v1, :cond_73

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x2

    aput-object v2, v1, v5

    and-int/lit16 v5, v14, 0x113

    not-int v5, v5

    or-int/lit16 v8, v14, 0x113

    and-int/2addr v5, v8

    check-cast v3, [I

    const/4 v8, 0x0

    aput v14, v3, v8

    check-cast v2, [I

    aput v5, v2, v8

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x151024ad

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1ee

    const v3, 0x5f4d9c1f

    add-int/2addr v3, v2

    const v2, -0x171d2ebf

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, 0xa2f0b12

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x10

    add-int v2, v6, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_73
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x35

    int-to-byte v2, v2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v8, 0x643c719d

    sub-int v39, v8, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v4, v8, v12

    const v8, 0x135048b5

    or-int v9, v4, v8

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v4, v8

    sub-int v40, v9, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v4, v8, v12

    int-to-short v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v3, v8

    xor-int/lit8 v8, v3, -0x2e

    and-int/lit8 v3, v3, -0x2e

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int v42, v8, v3

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v38, v2

    move/from16 v41, v4

    move-object/from16 v43, v3

    invoke-static/range {v38 .. v43}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_39
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_74

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v2, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v40, v8, 0x26

    const v41, -0x6afc4404

    const/16 v42, 0x0

    sget v8, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v1, 0x2

    sub-int/2addr v8, v1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v12, v9

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v15}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v8

    move/from16 v38, v2

    move/from16 v39, v4

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_74
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    const v4, -0x608c7a2

    int-to-long v8, v4

    const/16 v4, 0x1e3

    int-to-long v12, v4

    mul-long/2addr v12, v8

    const/16 v4, 0xf2

    move-object/from16 v44, v5

    int-to-long v4, v4

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    const/16 v4, -0xf1

    int-to-long v4, v4

    xor-long v26, v8, v10

    xor-long v29, v2, v10

    or-long v36, v26, v29

    xor-long v36, v36, v10

    or-long v26, v26, v34

    xor-long v38, v26, v10

    or-long v36, v36, v38

    mul-long v4, v4, v36

    add-long/2addr v12, v4

    const/16 v4, -0x1e2

    int-to-long v4, v4

    or-long v36, v8, v2

    mul-long v4, v4, v36

    add-long/2addr v12, v4

    const/16 v4, 0xf1

    int-to-long v4, v4

    or-long v8, v29, v8

    xor-long/2addr v8, v10

    or-long v2, v26, v2

    xor-long/2addr v2, v10

    or-long/2addr v2, v8

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    const v2, -0x41941895

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x40993f2f

    or-int v8, v4, v5

    not-int v8, v8

    const v9, -0x69bc6b27

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x412

    const v9, -0x62ea260e

    add-int/2addr v9, v8

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v9, v5

    const v5, 0x69bc6b26

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x69bd7f2f

    or-int/2addr v3, v5

    const v5, -0x40982b27

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, 0xded531d

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x6ffffbe0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    const v9, 0x41eab6ed

    add-int/2addr v9, v8

    const v8, 0x1850005

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v9, v4

    const v4, 0x6397a8c7

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_75

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v5, v3, [I

    const/4 v1, 0x2

    aput-object v5, v2, v1

    and-int/lit16 v1, v14, 0x114

    not-int v1, v1

    or-int/lit16 v3, v14, 0x114

    and-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v14, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x26b9fb11

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x84600ee

    or-int/2addr v4, v5

    const v5, -0x2310a01

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xfc

    const v5, 0x2afde135

    add-int/2addr v4, v5

    const v5, 0x2efffbff

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_77

    const v2, 0x65fa8727

    :try_start_3a
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_76

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x505

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v4

    rsub-int v3, v3, 0x3a4c

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v47, v5, 0x17

    const v48, -0x1ad030aa

    const/16 v49, 0x0

    sget v4, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v1, 0x2

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    neg-int v8, v5

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_76
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    const v4, 0xff8a5cc

    int-to-long v4, v4

    const/16 v8, 0x16f

    int-to-long v8, v8

    mul-long v12, v8, v4

    mul-long/2addr v8, v2

    add-long/2addr v12, v8

    const/16 v8, -0x16e

    int-to-long v8, v8

    or-long v26, v4, v2

    mul-long v26, v26, v8

    add-long v12, v12, v26

    xor-long v26, v2, v10

    or-long v29, v26, v32

    xor-long v29, v29, v10

    or-long v29, v4, v29

    mul-long v8, v8, v29

    add-long/2addr v12, v8

    const/16 v8, 0x16e

    int-to-long v8, v8

    xor-long v29, v4, v10

    or-long v2, v29, v2

    xor-long/2addr v2, v10

    or-long v4, v26, v4

    or-long v4, v4, v32

    xor-long/2addr v4, v10

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v12, v8

    const v2, 0x335a462a

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x33fd0bf0

    or-int v8, v5, v4

    not-int v8, v8

    const v9, 0x76589e64

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x47e

    const v15, -0x13ec132c

    add-int/2addr v15, v8

    const v8, -0x76589e65

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v15, v8

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x33fd0bf1    # -3.4328636E7f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v15, v3

    and-int/2addr v2, v15

    long-to-int v3, v12

    const v4, -0x50540126

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x5a4

    const v5, 0x44bb469b

    add-int/2addr v5, v4

    const v4, -0x2fb2a63

    or-int/2addr v4, v14

    not-int v4, v4

    const v8, 0x2ab2a42

    or-int/2addr v4, v8

    const v8, -0x52af2b48

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v5, v4

    const v4, -0x7314c5a6

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_77

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v8, v3, [I

    const/4 v1, 0x2

    aput-object v8, v2, v1

    and-int/lit16 v1, v14, 0x111

    not-int v1, v1

    or-int/lit16 v3, v14, 0x111

    and-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v14, v4, v3

    check-cast v8, [I

    aput v1, v8, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x158886ea

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1ee

    const v3, 0x4fc2981f

    add-int/2addr v3, v1

    const v1, -0x179997fc

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, 0xa371912

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    xor-int v1, v6, v3

    and-int/2addr v3, v6

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_77
    const v2, -0x76d316c3

    :try_start_3b
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_78

    move-object/from16 v4, v44

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x7ea

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v40, v8, 0x17

    const v41, 0x9f9a14c

    const/16 v42, 0x0

    sget v5, LgetBrowserActionsIntentHandlers;->$$b:I

    const/4 v1, 0x2

    sub-int/2addr v5, v1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v13}, LgetBrowserActionsIntentHandlers;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3c

    :cond_78
    move-object/from16 v4, v44

    :goto_3c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    const v5, -0x31f00de3

    int-to-long v8, v5

    const/16 v5, 0x1dd

    int-to-long v12, v5

    mul-long/2addr v12, v8

    const/16 v5, -0x1db

    move-object/from16 v44, v4

    int-to-long v4, v5

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    const/16 v4, -0x1dc

    int-to-long v4, v4

    xor-long v26, v8, v10

    or-long v26, v26, v2

    xor-long v26, v26, v10

    xor-long/2addr v2, v10

    or-long v29, v2, v8

    or-long v29, v29, v32

    xor-long v29, v29, v10

    or-long v26, v26, v29

    mul-long v4, v4, v26

    add-long/2addr v12, v4

    const/16 v4, 0x3b8

    int-to-long v4, v4

    mul-long v4, v4, v29

    add-long/2addr v12, v4

    const/16 v4, 0x1dc

    int-to-long v4, v4

    or-long v2, v2, v34

    or-long/2addr v2, v8

    xor-long/2addr v2, v10

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    const v2, 0x7abf9fa4

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v2, v12, v2

    long-to-int v2, v2

    const v3, -0x44083416

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, -0x664d7640

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, 0x68976782

    add-int/2addr v4, v3

    const v3, -0x44083416

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v4, v3

    const v3, 0xa8873ec

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x184b876a

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x6df5dd15

    or-int v9, v8, v5

    mul-int/lit16 v9, v9, 0x2fc

    const v10, 0x7f3d6005

    add-int/2addr v10, v9

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x8418500

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v10, v4

    const v4, -0x75be5a7f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    if-eqz v2, :cond_79

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v5, v3, [I

    const/4 v1, 0x2

    aput-object v5, v2, v1

    and-int/lit16 v1, v14, -0x118

    and-int/lit16 v3, v7, 0x117

    or-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v14, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x1e716d56

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x1e7d7f7f

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2c8

    const v7, -0x668c744b

    add-int/2addr v7, v5

    const v5, 0x1e7d7f7e

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0xc1229

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v7, v1

    const v1, 0x185c7668

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x10

    add-int v1, v6, v7

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_79
    const/4 v1, 0x4

    const/4 v4, 0x0

    :try_start_3c
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x6b5f988f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7a

    move-object/from16 v5, v44

    const/16 v4, 0x30

    invoke-static {v5, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0xb40

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3e89

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit8 v31, v4, 0x3b

    const v32, 0x14752f00

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v4, v9, 0xb22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v4, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v8, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v8, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v4, v8, v9

    move/from16 v29, v1

    move/from16 v30, v3

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3d

    :cond_7a
    move-object/from16 v5, v44

    :goto_3d
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    :try_start_3d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x6d

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const v4, 0x643c71a8

    and-int v10, v3, v4

    or-int/2addr v3, v4

    add-int v27, v10, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v8

    neg-int v3, v3

    const v4, 0x135048f1

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int v28, v10, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-short v3, v10

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, -0x2e

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x2e

    sub-int v30, v9, v8

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v26, v2

    move/from16 v29, v3

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, LgetBrowserActionsIntentHandlers;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [C

    fill-array-data v4, :array_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v8, v3, 0x250

    const v10, -0xc882

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v3

    or-int/lit8 v8, v8, 0x57

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x49e

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    not-int v8, v3

    xor-int/lit8 v11, v8, -0x58

    and-int/lit8 v13, v8, -0x58

    or-int/2addr v11, v13

    not-int v13, v5

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/lit8 v3, v3, 0x57

    not-int v3, v3

    xor-int v13, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x24f

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    xor-int v3, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    xor-int/lit8 v5, v3, -0x58

    and-int/lit8 v3, v3, -0x58

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x24f

    or-int v5, v10, v3

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v3, v10

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v3, v5}, LgetBrowserActionsIntentHandlers;->e([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_8

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v8, 0x2

    aput-object v2, v1, v8

    check-cast v4, [I

    aput v14, v4, v3

    check-cast v2, [I

    aput v14, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x1cf41003

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x230906f0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, -0x4e1c6287

    add-int/2addr v3, v2

    const v2, -0x1cf41003

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v3, v2

    const v2, -0x5a9c3988

    add-int/2addr v3, v2

    add-int v2, v6, v3

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

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    nop

    :array_0
    .array-data 2
        0x1es
        0xds
        0x18s
        0x13s
        0x16s
        0xes
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0xds
        0x11s
        0x1fs
        0x1s
        0xds
        0x22s
        0xcs
        0x14s
        0x6s
        0xes
        0x1fs
        0xds
        0x18s
        0xfs
        0x16s
        0x12s
        0x18s
        0xas
        0xes
        0x21s
        0x1s
        0x3654s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1s
        0xds
        0x11s
        0x1fs
        0x1s
        0xds
        0x22s
        0xcs
        0x14s
        0x6s
        0xfs
        0x7s
        0x3s
        0xfs
        0x9s
        0x2s
        0x1fs
        0xes
        0x1es
        0xes
        0x1cs
        0xds
        0x12s
        0xfs
        0x14s
        0x6s
        0xds
        0x22s
        0x1s
        0x21s
    .end array-data

    :array_3
    .array-data 2
        0x5s
        0x4s
        0x6s
        0x14s
        0x5s
        0x1s
        0x18s
        0x1s
        0xas
        0x2s
        0x3618s
        0x3618s
        0x6s
        0x22s
        0x0s
        0x1fs
        0x4s
        0x15s
        0x11s
        0xcs
        0xcs
        0xds
        0x12s
        0xas
        0x1s
        0xfs
        0x1es
        0x13s
    .end array-data

    :array_4
    .array-data 2
        0x1s
        0xds
        0xcs
        0x1fs
        0x4s
        0x15s
        0x11s
        0xcs
        0xcs
        0xds
        0x12s
        0xas
        0x365fs
    .end array-data

    nop

    :array_5
    .array-data 2
        0xcs
        0x23s
        0x15s
        0xas
        0x1s
        0x21s
        0x3s
        0x4s
        0x35eas
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1s
        0x18s
        0x2s
        0x6s
        0x0s
        0x1fs
        0x4s
        0x15s
        0x11s
        0xcs
        0x13s
        0x1s
        0x3646s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1s
        0x6s
        0x9s
        0x8s
        0x360as
    .end array-data

    nop

    :array_8
    .array-data 2
        0x5s
        0x1es
        0x1s
        0x21s
        0x16s
        0x1bs
    .end array-data

    :array_9
    .array-data 2
        0x7s
        0x8s
        0xes
        0xbs
        0xds
        0xcs
        0x1fs
        0xcs
        0x1es
        0x13s
    .end array-data

    :array_a
    .array-data 2
        0x1es
        0x20s
        0x9s
        0x13s
        0x13s
        0x6s
        0x3660s
        0x3660s
        0x0s
        0x15s
        0x6s
        0x20s
    .end array-data

    :array_b
    .array-data 2
        0x21s
        0x1s
        0x1fs
        0x8s
        0xds
        0x1cs
        0x35fds
    .end array-data

    nop

    :array_c
    .array-data 2
        0x8s
        0x15s
        0xbs
        0x19s
        0x1es
        0xes
        0x3610s
    .end array-data

    nop

    :array_d
    .array-data 2
        0xas
        0x9s
        0xds
        0x1es
        0x9s
        0x6s
        0x18s
        0x5s
        0xes
        0x1as
        0x6s
        0x7s
        0x6s
        0x13s
        0x6s
        0x10s
        0xfs
        0x5s
        0x1as
        0x7s
    .end array-data

    :array_e
    .array-data 2
        0x7s
        0x20s
        0x12s
        0x18s
        0x5s
        0x21s
        0xes
        0x6s
        0x1as
        0x20s
    .end array-data

    :array_f
    .array-data 2
        0xds
        0x1cs
        0x18s
        0x5s
        0x18s
        0x1fs
        0x6s
        0xas
        0x22s
        0x21s
        0x13s
        0xas
        0x7s
        0xas
    .end array-data

    :array_10
    .array-data 2
        0x1es
        0xds
        0x18s
        0x13s
        0x16s
        0xes
    .end array-data

    :array_11
    .array-data 2
        0x1s
        0xds
        0x11s
        0x1fs
        0x1s
        0xds
        0x22s
        0xcs
        0x14s
        0x6s
        0xes
        0x1fs
        0xds
        0x18s
        0xfs
        0x16s
        0x12s
        0x18s
        0xas
        0xes
        0x21s
        0x1s
        0x3654s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x1s
        0xds
        0x11s
        0x1fs
        0x1s
        0xds
        0x22s
        0xcs
        0x14s
        0x6s
        0xfs
        0x7s
        0x3s
        0xfs
        0x9s
        0x2s
        0x1fs
        0xes
        0x1es
        0xes
        0x1cs
        0xds
        0x12s
        0xfs
        0x14s
        0x6s
        0xds
        0x22s
        0x1s
        0x21s
    .end array-data

    :array_13
    .array-data 2
        0x3s
        0xas
        0x3s
        0xfs
        0x9s
        0x2s
        0x22s
        0x2s
        0x12s
        0x4s
        0x1cs
        0x1s
    .end array-data

    :array_14
    .array-data 2
        0x3s
        0xas
        0x3s
        0xfs
        0x3s
        0x16s
        0xas
        0x3s
        0xfs
        0x9s
        0xcs
        0x6s
        0x1cs
        0xds
        0x1cs
        0x3s
        0x1s
        0x1bs
        0x13s
        0x9s
        0x1es
        0x13s
        0x3663s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x3s
        0xas
        0x3s
        0xfs
        0x3s
        0x16s
        0xas
        0x3s
        0xfs
        0x9s
        0xcs
        0x6s
        0x1cs
        0xds
        0x1cs
        0x3s
        0x1s
        0x1bs
        0x13s
        0x9s
        0x1es
        0x13s
        0x3663s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x3s
        0xas
        0x3s
        0xfs
        0x9s
        0x2s
        0x22s
        0x2s
        0x12s
        0x4s
        0x35fcs
    .end array-data

    nop

    :array_17
    .array-data 2
        0x3s
        0xas
        0x12s
        0x4s
        0x362ds
    .end array-data

    nop

    :array_18
    .array-data 2
        0x1s
        0xds
        0x10s
        0x13s
        0xcs
        0x4s
        0xcs
        0x0s
        0xes
        0x13s
        0x8s
        0xas
        0x3635s
    .end array-data

    nop

    :array_19
    .array-data 2
        0x15s
        0x1es
        0xds
        0x18s
        0xbs
        0xds
        0x1s
        0x1bs
        0x1fs
        0x8s
        0x367bs
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x1s
        0xds
        0x10s
        0x13s
        0xcs
        0x4s
        0xcs
        0x0s
        0xes
        0x13s
        0x8s
        0xas
        0x3635s
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x15s
        0x1es
        0xds
        0x18s
        0xbs
        0xds
        0x1s
        0x1bs
        0x1fs
        0x8s
        0x367bs
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x0s
        0x22s
        0xes
        0x6s
        0x10s
        0x0s
        0x7s
        0x8s
        0x18s
        0x12s
        0xas
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x22s
        0xes
        0x6s
        0x10s
        0x0s
        0x7s
        0x8s
        0x18s
        0x12s
        0xas
        0x0s
        0x1cs
        0x15s
        0x1s
        0x18s
        0x3609s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x3s
        0xas
        0x3s
        0xfs
        0x9s
        0x2s
        0x22s
        0x2s
        0x12s
        0x4s
        0x1cs
        0x1s
    .end array-data

    :array_1f
    .array-data 2
        0x3s
        0xas
        0x3s
        0xfs
        0x9s
        0x2s
        0x22s
        0x2s
        0x12s
        0x4s
        0x1cs
        0x1s
        0x12s
        0xfs
        0x6s
        0xcs
        0x6s
        0xfs
        0x1bs
        0x9s
        0x35ecs
    .end array-data

    nop

    :array_20
    .array-data 2
        0x3s
        0xas
        0x3s
        0xfs
        0x9s
        0x2s
        0x22s
        0x2s
        0x1cs
        0x15s
        0x1s
        0x18s
        0x3616s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x3s
        0xas
        0x16s
        0xas
        0x12s
        0x4s
        0x1cs
        0x1s
    .end array-data

    :array_22
    .array-data 2
        0x5s
        0x22s
        0x1s
        0xds
        0x16s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        0x2s
        0x22s
        0xas
        0xds
        0x1as
        0x7s
        0x3626s
    .end array-data

    nop

    :array_24
    .array-data 2
        0xas
        0x9s
        0xds
        0x1es
        0x3644s
    .end array-data
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, LgetBrowserActionsIntentHandlers;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e([CIB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LgetBrowserActionsIntentHandlers;->d:[C

    const-wide/16 v4, 0x0

    const v6, -0x94c997b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x9cd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v4

    rsub-int/lit8 v4, v16, 0x1

    int-to-char v4, v4

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v7

    rsub-int/lit8 v18, v5, 0x16

    const v19, 0x76662ef4

    const/16 v20, 0x0

    int-to-byte v5, v10

    or-int/lit8 v7, v5, 0x9

    int-to-byte v7, v7

    invoke-static {v5, v7, v5}, LgetBrowserActionsIntentHandlers;->$$e(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    move/from16 v16, v14

    move/from16 v17, v4

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

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
    move-object v3, v12

    .line 197
    :cond_3
    sget-char v4, LgetBrowserActionsIntentHandlers;->asBinder:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, ""

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v11, v4, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v12, v4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v13, v4, 0x15

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v4, v10

    or-int/lit8 v7, v4, 0x9

    int-to-byte v7, v7

    invoke-static {v4, v7, v4}, LgetBrowserActionsIntentHandlers;->$$e(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v10

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    const/4 v11, 0x3

    if-eqz v7, :cond_5

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v12, p0, v7

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 273
    sget v12, LgetBrowserActionsIntentHandlers;->$10:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, LgetBrowserActionsIntentHandlers;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_6

    const/4 v12, 0x2

    rem-int/2addr v12, v11

    goto :goto_1

    :cond_5
    move v7, v0

    :cond_6
    :goto_1
    if-le v7, v9, :cond_c

    sget v12, LgetBrowserActionsIntentHandlers;->$11:I

    const/16 v13, 0xb

    add-int/2addr v12, v13

    rem-int/lit16 v14, v12, 0x80

    sput v14, LgetBrowserActionsIntentHandlers;->$10:I

    rem-int/2addr v12, v1

    .line 210
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v12, v7, :cond_c

    .line 213
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, p0, v12

    iput-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v12, v9

    aget-char v12, p0, v12

    iput-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v14, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v15, 0x9

    if-ne v12, v14, :cond_7

    .line 273
    sget v12, LgetBrowserActionsIntentHandlers;->$11:I

    add-int/2addr v12, v15

    rem-int/lit16 v14, v12, 0x80

    sput v14, LgetBrowserActionsIntentHandlers;->$10:I

    rem-int/2addr v12, v1

    .line 218
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v14, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v5, v12

    .line 219
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v12, v9

    iget-char v14, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v5, v12

    move v15, v11

    move v12, v13

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object v11, v8

    goto/16 :goto_5

    :cond_7
    const/16 v12, 0xd

    .line 228
    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    const/16 v16, 0xc

    aput-object v2, v14, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v13

    const/16 v16, 0xa

    aput-object v2, v14, v16

    aput-object v2, v14, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v14, v18

    const/16 v17, 0x7

    aput-object v2, v14, v17

    const/16 v19, 0x6

    aput-object v2, v14, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v14, v21

    const/16 v20, 0x4

    aput-object v2, v14, v20

    aput-object v2, v14, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v14, v1

    aput-object v2, v14, v9

    aput-object v2, v14, v10

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v22

    shr-int/lit8 v8, v22, 0x10

    rsub-int v8, v8, 0x826

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v22

    const/16 v25, 0x0

    cmpl-float v22, v22, v25

    rsub-int/lit8 v28, v22, 0xf

    const v29, 0x726430cb

    const/16 v30, 0x0

    int-to-byte v15, v10

    add-int/lit8 v11, v15, 0x5

    int-to-byte v11, v11

    add-int/lit8 v1, v11, -0x5

    int-to-byte v1, v1

    invoke-static {v15, v11, v1}, LgetBrowserActionsIntentHandlers;->$$e(BSI)Ljava/lang/String;

    move-result-object v31

    new-array v1, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v11, v1, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v20

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v18

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v11, v1, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v11, v1, v12

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v11, v1, v12

    move/from16 v26, v8

    move/from16 v27, v13

    move-object/from16 v32, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_3

    :cond_8
    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    :goto_3
    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v8, v2, LisAborted;->g:I

    if-ne v1, v8, :cond_a

    const/16 v1, 0xb

    .line 232
    :try_start_4
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v2, v8, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x9

    aput-object v1, v8, v11

    aput-object v2, v8, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v19

    aput-object v2, v8, v21

    aput-object v2, v8, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    aput-object v1, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v1, -0x5c6f15d4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x9b3

    const/16 v11, 0x30

    invoke-static {v6, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v28, v12, 0x21

    const v29, 0x2345a25d

    const/16 v30, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LgetBrowserActionsIntentHandlers;->$$e(BSI)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    move/from16 v26, v1

    move/from16 v27, v11

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/16 v12, 0xb

    const/4 v15, 0x3

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v4

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v1, v3, v1

    aput-char v1, v5, v13

    .line 236
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v1, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v15, 0x3

    .line 241
    iget v1, v2, LisAborted;->b:I

    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v1, v8, :cond_b

    .line 242
    iget v1, v2, LisAborted;->a:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v9

    rem-int/2addr v1, v4

    iput v1, v2, LisAborted;->a:I

    .line 243
    iget v1, v2, LisAborted;->g:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v9

    rem-int/2addr v1, v4

    iput v1, v2, LisAborted;->g:I

    .line 245
    iget v1, v2, LisAborted;->b:I

    mul-int/2addr v1, v4

    iget v8, v2, LisAborted;->a:I

    add-int/2addr v1, v8

    .line 246
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v4

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v1, v3, v1

    aput-char v1, v5, v13

    .line 249
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v1, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v1

    goto :goto_5

    .line 258
    :cond_b
    iget v1, v2, LisAborted;->b:I

    mul-int/2addr v1, v4

    iget v8, v2, LisAborted;->g:I

    add-int/2addr v1, v8

    .line 259
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v4

    iget v13, v2, LisAborted;->a:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v1, v3, v1

    aput-char v1, v5, v13

    .line 262
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v1, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v1

    .line 210
    :goto_5
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    add-int/2addr v1, v8

    iput v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move v1, v8

    move-object v8, v11

    move v13, v12

    move v11, v15

    goto/16 :goto_2

    :cond_c
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static f(BIISI[Ljava/lang/Object;)V
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
    sget v3, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentbindingInflater1:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v9, v7, 0x117

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_4

    .line 235
    sget v16, LgetBrowserActionsIntentHandlers;->$10:I

    add-int/lit8 v10, v16, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgetBrowserActionsIntentHandlers;->$11:I

    rem-int/lit8 v10, v10, 0x2

    .line 174
    aget-byte v10, v4, v15

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    const v10, -0x11112e28

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x834

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, v12

    const v17, 0xc245

    add-int v12, v16, v17

    int-to-char v12, v12

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int/lit8 v19, v16, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v3, v6

    move/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v3, 0x21df533e

    const/4 v12, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 235
    sget v3, LgetBrowserActionsIntentHandlers;->$10:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetBrowserActionsIntentHandlers;->$11:I

    rem-int/2addr v3, v0

    .line 175
    sget-object v3, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v4, LgetBrowserActionsIntentHandlers;->b:I

    :try_start_3
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x117

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v19, v12, 0x13

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v17, v4

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v12, v4

    xor-long/2addr v12, v10

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_7
    sget-object v3, LgetBrowserActionsIntentHandlers;->asInterface:[S

    sget v4, LgetBrowserActionsIntentHandlers;->b:I

    int-to-long v10, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    .line 235
    sget v3, LgetBrowserActionsIntentHandlers;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v10, v3, 0x80

    sput v10, LgetBrowserActionsIntentHandlers;->$10:I

    rem-int/2addr v3, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v10, LgetBrowserActionsIntentHandlers;->b:I

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v1, v10, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xae0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x4737

    int-to-char v12, v12

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v8, v6

    or-int/lit8 v13, v8, 0x14

    int-to-byte v13, v13

    invoke-static {v8, v13, v8}, LgetBrowserActionsIntentHandlers;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move/from16 v17, v3

    move/from16 v18, v12

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v3, :cond_c

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_3
    if-ge v9, v7, :cond_b

    .line 235
    sget v10, LgetBrowserActionsIntentHandlers;->$11:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgetBrowserActionsIntentHandlers;->$10:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_a

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    rem-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    goto :goto_3

    :cond_a
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    .line 218
    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_d

    .line 235
    sget v3, LgetBrowserActionsIntentHandlers;->$11:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, LgetBrowserActionsIntentHandlers;->$10:I

    rem-int/2addr v3, v0

    move v0, v5

    goto :goto_4

    :cond_d
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_5
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

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

    goto :goto_6

    .line 226
    :cond_e
    sget-object v3, LgetBrowserActionsIntentHandlers;->asInterface:[S

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
    :goto_6
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_5

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LgetBrowserActionsIntentHandlers;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetBrowserActionsIntentHandlers;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v1, p1}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/program/jht/olddaysecurity/balancecheck/OldDaySecurityBalanceCheckActivity;LemptyBundle;)V

    sget p1, LgetBrowserActionsIntentHandlers;->g:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetBrowserActionsIntentHandlers;->a:I

    rem-int/2addr p1, v0

    return-void
.end method
