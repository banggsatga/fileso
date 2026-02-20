.class public final LsendCameraCaptureResultToChild;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LpropagateChildrenTemplate;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static asBinder:C

.field private static asInterface:I

.field private static d:[C

.field private static g:I


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public final b:LgetChildren;


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 5

    sget-object v0, LsendCameraCaptureResultToChild;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsendCameraCaptureResultToChild;->$$c:[B

    const/16 v0, 0x9d

    sput v0, LsendCameraCaptureResultToChild;->$$f:I

    const/4 v0, 0x0

    sput v0, LsendCameraCaptureResultToChild;->$10:I

    const/4 v1, 0x1

    sput v1, LsendCameraCaptureResultToChild;->$11:I

    const/16 v2, 0x9e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LsendCameraCaptureResultToChild;->$$d:[B

    const/16 v2, 0xab

    sput v2, LsendCameraCaptureResultToChild;->$$e:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LsendCameraCaptureResultToChild;->$$a:[B

    const/16 v2, 0xac

    sput v2, LsendCameraCaptureResultToChild;->$$b:I

    .line 65345
    sput v0, LsendCameraCaptureResultToChild;->asInterface:I

    sput v1, LsendCameraCaptureResultToChild;->g:I

    const/16 v0, 0x95

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, -0x84f917bb4a7d572L    # -3.390929881569802E268

    sput-wide v0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, LsendCameraCaptureResultToChild;->d:[C

    const v0, 0x9eec

    sput-char v0, LsendCameraCaptureResultToChild;->asBinder:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        -0x18t
        0x35t
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
        0x8t
        0x4t
        -0x12t
        -0x2t
        0x3t
        0xdt
        0x22t
        -0x25t
        -0x1t
        -0x3t
        0x8t
        0x21t
        -0x2ct
        0x3t
        0x0t
        0xbt
        -0xft
        -0x3t
        0xet
        0x18t
        -0x14t
        -0x11t
        0xbt
        -0x2t
        -0x5t
        -0x5t
        -0x21t
        0xct
        -0xbt
        0xbt
        -0x6t
        0x1t
        0x1et
        -0x11t
        -0x18t
        0xct
        0x8t
        -0x9t
        -0x6t
        0x2et
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x1t
        0x3t
        0xbt
        0x2t
        -0x6t
        0x8t
        -0xbt
        0x3t
        -0x5t
        0x2t
        0x3t
        -0x5t
        0x9t
        0x1t
        -0x12t
        0xdt
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x8t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x42t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0xet
        0x6t
        -0x9t
        -0x1t
        0x9t
        -0xat
        0x47t
        -0x47t
        0x1t
        0xbt
        -0x3t
        0x3et
        -0x35t
        -0xct
        0x1t
        -0x5t
        -0x1t
        0x13t
        -0xdt
        -0x6t
        0x46t
        -0x24t
        -0x13t
        -0x7t
        0x3t
        0x2t
        -0x2t
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0xbt
        -0x1t
        0x41t
        -0x30t
        -0x21t
        0xct
        -0xbt
        0xbt
        -0x6t
        0x1t
        0x1et
        -0x11t
        -0x18t
        0xct
        0x8t
        -0x9t
        -0x6t
        0x2et
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x12t
        -0x7t
        -0x5t
        0xat
        -0x5t
        -0x5t
        0x7t
        0x1et
        -0x25t
        0x8t
        -0x6t
        0xbt
        -0x13t
        0xft
        -0xdt
        0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5t
        0x6bt
        0x33t
        0x6at
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
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x6db7s
        0x60f4s
        0x7728s
        0x4a4cs
        0x588fs
        0x2f3bs
        0x2260s
        0x30d8s
        0x7d7s
        0x1a19s
        -0x170es
        -0x23s
        -0xdf7s
        -0x3eafs
        -0x2820s
        -0x55dds
        -0x469bs
        -0x7047s
        -0x7d40s
        -0x6e8fs
        0x67a3s
        0x7ad9s
        0x1ed0s
        -0x1393s
        -0x44fs
        -0x392bs
        -0x2beas
        -0x5c5es
        -0x5107s
        -0x43bfs
        -0x74c0s
        -0x697ds
        0x6435s
        0x7339s
        0x7ea8s
        0x4dd8s
        0x5b79s
        0x26b6s
        0x35e7s
        0x30as
        0xe41s
        0x1dfes
        -0x14f3s
        -0x9bds
        -0x3a71s
        -0x2cd6s
        -0x21a0s
        -0x5249s
        -0x1d4es
        0x1016s
        0x7c7s
        0x3ab5s
        0x287cs
        0x5fc5s
        0x5289s
        0x404es
        0x7731s
        0x6ae3s
        -0x67b7s
        -0x70e2s
        -0x7d16s
        -0x4e46s
        -0x58e7s
        -0x252as
        -0x3662s
        -0x93s
        0x1082s
        -0x1dc5s
        -0xa06s
        -0x3761s
        -0x25f2s
        -0x5202s
        -0x5f5bs
        -0x4da8s
        -0x7ae1s
        -0x677cs
        0x6a4fs
        0x7d37s
        0x70c3s
        0x4396s
        0x5531s
        0x28ebs
        -0x27abs
        0x2aeas
        0x3d3ds
        0x44s
        0x1280s
        0x652fs
        0x6864s
        0x7a9bs
        0x4de4s
        0x501fs
        -0x5d45s
        -0x4a0es
        -0x47d9s
        -0x74a7s
        -0x621cs
        -0x1fc9s
        -0x27abs
        0x2afds
        0x3d1cs
        0x4fs
        0x1296s
        0x6533s
        0x6877s
        0x7a85s
        0x4dc9s
        0x500cs
        -0x5d75s
        -0x4a0bs
        -0x47f6s
        -0x74a8s
        -0x621bs
        -0x1fcfs
        -0xc98s
        -0x3a75s
        -0x3724s
        -0x27eds
        0x2afes
        0x3d2as
        0x45s
        0x1297s
        0x6569s
        0x6863s
        0x7a9bs
        0x4ddfs
        0x5051s
        -0x5d5ds
        -0x4a01s
        -0x47eas
        -0x74a8s
        -0x621bs
        -0x1fc2s
        -0xccds
        -0x3a78s
        -0x3734s
        -0x2488s
        0x2db5s
        0x30c5s
        0x315s
        0x159ds
        0x18e9s
        0x6b30s
        0x7e49s
        0x4098s
        0x5328s
        -0x598ds
        -0x577cs
        0x1a07s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x54f9s
        -0x54e6s
        -0x54a3s
        -0x54eas
        -0x54ecs
        -0x54ees
        -0x54cbs
        -0x54dfs
        -0x5500s
        -0x54c9s
        -0x54e4s
        -0x54d4s
        -0x54f0s
        -0x54ffs
        -0x54a4s
        -0x54e8s
        -0x54e9s
        -0x54e3s
        -0x54f6s
        -0x54fcs
        -0x54efs
        -0x54fds
        -0x54fas
        -0x54e1s
        -0x54e2s
    .end array-data
.end method

.method public constructor <init>(LnotifyStateAttached;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 56
    new-instance p1, LgetChildren;

    invoke-direct {p1}, LgetChildren;-><init>()V

    iput-object p1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LsendCameraCaptureResultToChild;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 p0, 0x2

    .line 324
    rem-int v1, p0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-ltz v1, :cond_5

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v1, v7, v9

    const-wide/16 v11, 0x1

    if-nez v1, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    add-long v1, v7, v11

    move-wide v13, v1

    :goto_0
    const/16 v2, 0xa

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-wide v5, v13

    .line 327
    invoke-virtual/range {v1 .. v6}, LsendCameraCaptureResultToChild;->b(BJJ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 332
    sget v3, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v3, p0

    if-nez v3, :cond_1

    .line 329
    iget-object v0, v0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 328
    invoke-static {v0, v1, v2}, LmergeChildrenConfigs;->TuitionPaymentFragmentbindingInflater1(LgetChildren;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 329
    :cond_1
    iget-object p0, v0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 328
    invoke-static {p0, v1, v2}, LmergeChildrenConfigs;->TuitionPaymentFragmentbindingInflater1(LgetChildren;J)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_2
    cmp-long v1, v13, v9

    if-gez v1, :cond_4

    .line 331
    invoke-virtual {v0, v13, v14}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 329
    iget-object v1, v0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    sub-long v2, v13, v11

    .line 331
    invoke-virtual {v1, v2, v3}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    add-long/2addr v11, v13

    .line 332
    invoke-virtual {v0, v11, v12}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_3

    .line 329
    iget-object v1, v0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 332
    invoke-virtual {v1, v13, v14}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 329
    :cond_3
    iget-object v1, v0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 332
    invoke-virtual {v1, v13, v14}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 329
    :goto_1
    iget-object v0, v0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 334
    invoke-static {v0, v13, v14}, LmergeChildrenConfigs;->TuitionPaymentFragmentbindingInflater1(LgetChildren;J)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_2
    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, p0

    return-object v0

    .line 336
    :cond_4
    new-instance p0, LgetChildren;

    invoke-direct {p0}, LgetChildren;-><init>()V

    .line 329
    iget-object v9, v0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 47080
    iget-wide v1, v9, LgetChildren;->size:J

    const-wide/16 v3, 0x20

    .line 338
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    move-object v10, p0

    .line 337
    invoke-virtual/range {v9 .. v14}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(LgetChildren;JJ)LgetChildren;

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    iget-object v0, v0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 48080
    iget-wide v2, v0, LgetChildren;->size:J

    .line 340
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50080
    iget-wide v2, p0, LgetChildren;->size:J

    .line 49959
    invoke-virtual {p0, v2, v3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object p0

    .line 341
    invoke-virtual {p0}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p0

    .line 340
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 339
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "limit < 0: "

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LsendCameraCaptureResultToChild;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 p0, 0x2

    .line 308
    rem-int v4, p0, p0

    sget v4, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v4, p0

    .line 45203
    invoke-virtual {v1, v2, v3}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 309
    iget-object v1, v1, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 46302
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v3, v4}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 308
    sget v2, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    const/16 p0, 0x13

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    .line 45203
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLokio/ByteString;I)Z
    .locals 7

    .line 65352
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v3, -0x82d429

    const v1, 0x82d429

    invoke-static/range {v0 .. v6}, LsendCameraCaptureResultToChild;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const/4 v0, 0x0

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, LsendCameraCaptureResultToChild;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x2

    aget-object v7, p0, v6

    check-cast v7, Lokio/ByteString;

    const/4 v8, 0x3

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 710
    rem-int v10, v6, v6

    sget v10, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v10, v6

    .line 468
    const-string v10, ""

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x35cc97fc

    .line 477
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x25

    const/4 v13, 0x7

    if-nez v11, :cond_0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v14, v11, 0x795

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x5604

    int-to-char v15, v11

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x14

    const v17, 0x4ae62075    # 7540794.5f

    const/16 v18, 0x0

    sget-object v11, LsendCameraCaptureResultToChild;->$$a:[B

    aget-byte v8, v11, v13

    int-to-byte v8, v8

    aget-byte v13, v11, v12

    int-to-byte v13, v13

    aget-byte v11, v11, v6

    add-int/2addr v11, v3

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v13, v11, v12}, LsendCameraCaptureResultToChild;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 481
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x4a14

    int-to-char v13, v13

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const/16 v16, 0x16

    rsub-int/lit8 v15, v15, 0x16

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, LsendCameraCaptureResultToChild;->e(CII[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v21, 0x0

    cmp-long v15, v18, v21

    rsub-int/lit8 v15, v15, 0xf

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v18

    const/16 v19, 0x3

    add-int/lit8 v13, v18, 0x3

    int-to-byte v13, v13

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, LsendCameraCaptureResultToChild;->f([CIB[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    .line 484
    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 485
    new-array v8, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v6, -0x3407ac3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v6, v23, v21

    rsub-int v6, v6, 0x796

    const/16 v8, 0x30

    invoke-static {v10, v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x5604

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v25, v15, 0x14

    const v26, 0x7c6acd4c

    const/16 v27, 0x0

    sget-object v15, LsendCameraCaptureResultToChild;->$$a:[B

    const/16 v19, 0xb8

    aget-byte v0, v15, v19

    int-to-byte v0, v0

    const/16 v19, 0x7

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    move-object/from16 v19, v7

    int-to-byte v7, v15

    move/from16 v30, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v15, v7, v9}, LsendCameraCaptureResultToChild;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v9, v0

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v6

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v19, v7

    move/from16 v30, v9

    :goto_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v0, 0x35

    shl-long/2addr v6, v0

    ushr-long/2addr v6, v0

    sub-long/2addr v13, v6

    const/16 v0, 0xb

    shr-long v6, v13, v0

    cmp-long v0, v11, v6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-nez v0, :cond_3

    const v0, 0x69ec2b4e

    .line 509
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v8, v0, 0x795

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v0, v1, 0x5605

    int-to-char v9, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v21

    add-int/lit8 v10, v0, 0x13

    const v11, -0x16c69cc1

    const/4 v12, 0x0

    sget-object v0, LsendCameraCaptureResultToChild;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    or-int/lit8 v13, v1, 0x25

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v13, v14}, LsendCameraCaptureResultToChild;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    new-array v8, v3, [I

    const/4 v9, 0x0

    aput-object v8, v1, v9

    new-array v10, v3, [I

    aput-object v10, v1, v3

    new-array v11, v3, [I

    aput-object v11, v1, v7

    .line 519
    aget-object v11, v0, v3

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v0, v9

    check-cast v12, [I

    aget v12, v12, v9

    const/4 v13, 0x3

    aget-object v14, v0, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v9

    check-cast v8, [I

    aput v12, v8, v9

    aput-object v14, v1, v13

    aput-object v0, v1, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v8, v0

    const v9, -0x410586

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x37d977d8

    or-int/2addr v9, v10

    const v10, 0x11d10797

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit8 v0, v0, -0x44

    const v9, -0x57e83e6c

    add-int/2addr v9, v0

    const v0, -0x26087041

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v9, v0

    const v0, -0x11d10798

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, -0x264975c6

    or-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v9, v0

    const v0, 0x1a4c373e

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v8, v1, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    move v0, v9

    goto/16 :goto_4

    .line 520
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v8, 0xc68d

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1a

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, LsendCameraCaptureResultToChild;->e(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v0, v9, 0x6

    rsub-int v0, v0, 0x3aed

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v11, v12}, LsendCameraCaptureResultToChild;->e(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    .line 526
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 535
    instance-of v8, v0, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_6

    .line 710
    sget v8, LsendCameraCaptureResultToChild;->g:I

    add-int/2addr v8, v6

    rem-int/lit16 v9, v8, 0x80

    sput v9, LsendCameraCaptureResultToChild;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_5

    .line 535
    move-object v8, v0

    check-cast v8, Landroid/content/ContextWrapper;

    .line 538
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    sget v0, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v8, v0, 0x80

    sput v8, LsendCameraCaptureResultToChild;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const/4 v0, 0x0

    goto :goto_2

    .line 710
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 538
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 554
    :cond_7
    :goto_2
    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    const v9, 0x1a4c373e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v8, v11

    const/4 v9, 0x2

    aput-object v1, v8, v9

    aput-object v1, v8, v3

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v1, LsendCameraCaptureResultToChild;->$$d:[B

    aget-byte v9, v1, v3

    add-int/2addr v9, v3

    int-to-byte v9, v9

    const/16 v11, 0x12

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/16 v12, 0x9b

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, LsendCameraCaptureResultToChild;->h(IBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x12

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x26

    int-to-byte v12, v12

    aget-byte v1, v1, v16

    int-to-byte v1, v1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, LsendCameraCaptureResultToChild;->h(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v1, v12, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v1, v12, v13

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 538
    sget v0, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v8, v0, 0x80

    sput v8, LsendCameraCaptureResultToChild;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const v0, 0x69ec2b4e

    .line 561
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v21

    rsub-int v0, v0, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x5605

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v9, v11, v21

    add-int/lit8 v25, v9, 0x13

    const v26, -0x16c69cc1

    const/16 v27, 0x0

    sget-object v9, LsendCameraCaptureResultToChild;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x25

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, LsendCameraCaptureResultToChild;->c(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    rsub-int v0, v0, 0x4a15

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, LsendCameraCaptureResultToChild;->e(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v12, 0x3

    rsub-int/lit8 v8, v8, 0x3

    int-to-byte v8, v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v12}, LsendCameraCaptureResultToChild;->f([CIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    .line 569
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 573
    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 574
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v11, v12, 0x796

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x5604

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v25, v12, 0x14

    const v26, 0x7c6acd4c

    const/16 v27, 0x0

    sget-object v12, LsendCameraCaptureResultToChild;->$$a:[B

    const/16 v13, 0xb8

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, LsendCameraCaptureResultToChild;->c(IIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v28, v13

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v11

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, -0x35cc97fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmpl-double v8, v10, v8

    add-int/lit16 v9, v8, 0x795

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x5605

    int-to-char v10, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v21

    rsub-int/lit8 v11, v8, 0x15

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v8, LsendCameraCaptureResultToChild;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0x25

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v16, 0x2

    aget-byte v8, v8, v16

    add-int/2addr v8, v3

    int-to-byte v8, v8

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v7}, LsendCameraCaptureResultToChild;->c(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 576
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 584
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :goto_4
    aget-object v7, v1, v0

    check-cast v7, [I

    aget v7, v7, v0

    .line 590
    aget-object v8, v1, v3

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v7, :cond_c

    .line 538
    sget v0, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v7, v0, 0x80

    sput v7, LsendCameraCaptureResultToChild;->g:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    .line 595
    new-array v0, v6, [Ljava/lang/Object;

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-array v8, v3, [I

    aput-object v8, v0, v3

    new-array v9, v3, [I

    const/4 v10, 0x4

    aput-object v9, v0, v10

    .line 604
    aget-object v9, v1, v10

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x3

    aget-object v13, v1, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v7

    check-cast v6, [I

    aput v11, v6, v7

    aput-object v13, v0, v12

    aput-object v1, v0, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    const v6, -0x23ba07ef

    or-int v7, v6, v1

    not-int v7, v7

    const v8, 0x239a0280

    or-int/2addr v7, v8

    const v8, 0x1460756e

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f2

    const v8, 0x6debfa5c

    add-int/2addr v8, v7

    const v7, -0x239a0281

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v1, v1

    const v10, 0x37fa77ee

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v8, v7

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v8, v1

    add-int/2addr v9, v8

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x4

    aget-object v7, v0, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    goto/16 :goto_5

    .line 609
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 624
    aget-object v9, v1, v7

    check-cast v9, Ljava/lang/String;

    .line 629
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    .line 633
    aget-object v9, v1, v7

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    new-array v0, v8, [I

    add-int/lit8 v9, v8, -0x1

    .line 647
    aput v3, v0, v9

    mul-int/2addr v8, v9

    .line 650
    rem-int/2addr v8, v7

    sub-int/2addr v8, v3

    .line 653
    aget v0, v0, v8

    const/4 v7, 0x0

    invoke-static {v7, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 694
    new-array v0, v6, [Ljava/lang/Object;

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-array v8, v3, [I

    aput-object v8, v0, v3

    new-array v9, v3, [I

    const/4 v10, 0x4

    aput-object v9, v0, v10

    aget-object v9, v1, v10

    check-cast v9, [I

    aget v9, v9, v7

    .line 697
    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x3

    aget-object v13, v1, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v7

    check-cast v6, [I

    aput v11, v6, v7

    aput-object v13, v0, v12

    aput-object v1, v0, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    const v6, -0x1db9ea88

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x18208285

    or-int/2addr v6, v7

    not-int v7, v1

    const v8, 0x1ff9fad7

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d6

    const v8, -0x7c35e276

    add-int/2addr v8, v6

    const v6, -0x5996803

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v8, v1

    add-int/2addr v9, v8

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x4

    aget-object v7, v0, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    .line 705
    :goto_5
    iget-boolean v1, v2, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v1, :cond_12

    .line 538
    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v6, v1, 0x80

    sput v6, LsendCameraCaptureResultToChild;->g:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x4

    .line 705
    aget-object v0, v0, v1

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int v6, v0, v0

    const v7, 0x137249d5

    mul-int/2addr v7, v0

    neg-int v7, v7

    or-int v8, v6, v7

    shl-int/2addr v8, v3

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const v6, -0xb3e6e73

    mul-int/2addr v0, v6

    neg-int v0, v0

    or-int v6, v8, v0

    shl-int/2addr v6, v3

    xor-int/2addr v0, v8

    sub-int/2addr v6, v0

    const v0, -0x2ebccb9f

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v3

    add-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x11

    const v6, -0xffff

    and-int/2addr v6, v0

    const v8, -0xffff

    or-int/2addr v0, v8

    add-int/2addr v6, v0

    const v0, 0x8000

    div-int/2addr v6, v0

    or-int/lit8 v0, v6, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v6, v3

    sub-int/2addr v0, v6

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    const/16 v0, 0xf

    shr-int/lit8 v0, v7, 0xf

    const v7, -0x3ffff

    and-int/2addr v7, v0

    const v8, -0x3ffff

    or-int/2addr v0, v8

    add-int/2addr v7, v0

    const/high16 v0, 0x20000

    div-int/2addr v7, v0

    or-int/lit8 v0, v7, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v7, v3

    sub-int/2addr v0, v7

    xor-int/2addr v0, v6

    neg-int v0, v0

    and-int/lit8 v6, v0, 0x3

    const/4 v7, 0x3

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x13

    or-int/lit16 v7, v0, -0x3fff

    shl-int/2addr v7, v3

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v7, v0

    div-int/lit16 v7, v7, 0x2000

    or-int/lit8 v0, v7, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v7, v3

    sub-int/2addr v0, v7

    or-int/lit8 v7, v0, 0x1

    shl-int/2addr v7, v3

    xor-int/2addr v0, v3

    sub-int/2addr v7, v0

    neg-int v0, v7

    and-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x4f6

    const v6, 0x28678e

    div-int/2addr v6, v0

    int-to-long v6, v6

    const-wide/16 v8, -0x2b7

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_11

    if-ltz v30, :cond_11

    .line 14127
    invoke-virtual/range {v19 .. v19}, Lokio/ByteString;->b()I

    move-result v0

    move/from16 v6, v30

    if-ge v0, v6, :cond_d

    goto :goto_7

    :cond_d
    move v0, v1

    :goto_6
    if-ge v0, v6, :cond_10

    int-to-long v7, v0

    add-long/2addr v7, v4

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    .line 721
    invoke-virtual {v2, v9, v10}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_7

    .line 723
    :cond_e
    iget-object v9, v2, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 722
    invoke-virtual {v9, v7, v8}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v7

    move-object/from16 v8, v19

    .line 15123
    invoke-virtual {v8, v0}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)B

    move-result v9

    if-eq v7, v9, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v19, v8

    goto :goto_6

    :cond_10
    move v0, v3

    goto :goto_8

    :cond_11
    :goto_7
    move v0, v1

    .line 710
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x8s
        0x3s
        0x6s
        0x14s
        0xds
        0x8s
        0x11s
        0x6s
        0x0s
        0x8s
        0x14s
        0x3s
        0x4s
        0x15s
        0x3602s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x8s
        0x3s
        0x6s
        0x14s
        0xds
        0x8s
        0x11s
        0x6s
        0x0s
        0x8s
        0x14s
        0x3s
        0x4s
        0x15s
        0x3602s
    .end array-data
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LsendCameraCaptureResultToChild;

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 22203
    invoke-virtual {p0, v2, v3}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    :goto_0
    iget-object p0, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 214
    invoke-virtual {p0}, LgetChildren;->onTransact()B

    move-result p0

    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 22203
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LsendCameraCaptureResultToChild;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 p0, 0x2

    .line 247
    rem-int v3, p0, p0

    sget v3, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v3, p0

    .line 25203
    invoke-virtual {v0, v1, v2}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 248
    iget-object v0, v0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 247
    invoke-virtual {v0, v1, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)[B

    move-result-object v0

    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, p0

    return-object v0

    .line 25203
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static synthetic asBinder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LsendCameraCaptureResultToChild;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    .line 98
    rem-int v3, v2, v2

    sget v3, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v4, v1, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 97
    iget-object v5, v1, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    invoke-virtual {v4, v5}, LgetChildren;->b(LnotifyStateAttached;)J

    .line 311
    iget-object v1, v1, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 98
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44304
    iget-wide v3, v1, LgetChildren;->size:J

    invoke-virtual {v1, v3, v4, p0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 98
    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.2612648E7f

    mul-int v1, p3, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p1

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p3, p1

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr v0, p4

    const v2, -0x6c98a504

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    const v4, -0x26ceb5f8

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    or-int/2addr v3, p3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x1fe80000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x55100000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x66180000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p3, p1

    add-int/2addr v2, p5

    const v4, 0x6ade9ca

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x70ba4fbf

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x9820000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x637f9a81

    mul-int/2addr p3, v4

    const v5, -0x6993f74e

    add-int/2addr p3, v5

    mul-int/2addr p1, v4

    add-int/2addr p3, p1

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr p3, v0

    mul-int/lit16 p4, p4, -0x468

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr p3, v3

    const p1, -0x637f984d

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, -0x5e5541c2    # -1.1570005E-18f

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, -0xbdb9b8d

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0xc1a0000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x77b20000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p2}, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, LsendCameraCaptureResultToChild;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, LsendCameraCaptureResultToChild;->asBinder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, LsendCameraCaptureResultToChild;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, LsendCameraCaptureResultToChild;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LsendCameraCaptureResultToChild;

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65346
    rem-int v0, v4, v4

    const/16 v6, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v14, v12, 0x267

    const v15, -0xe845

    add-int/2addr v14, v15

    not-int v15, v12

    or-int/lit8 v8, v15, 0x61

    not-int v8, v8

    or-int/2addr v8, v13

    const/16 v16, -0x62

    xor-int v17, v16, v12

    and-int v16, v16, v12

    or-int v5, v17, v16

    not-int v5, v5

    xor-int v16, v8, v5

    and-int/2addr v5, v8

    or-int v5, v16, v5

    mul-int/lit16 v5, v5, 0x266

    sget v8, LsendCameraCaptureResultToChild;->asInterface:I

    or-int/lit8 v16, v8, 0x27

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v8, v8, 0x27

    sub-int v8, v16, v8

    rem-int/lit16 v7, v8, 0x80

    sput v7, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_0

    shl-int v5, v14, v5

    not-int v7, v13

    xor-int v8, v15, v7

    and-int/2addr v7, v15

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v12

    xor-int/lit8 v14, v8, 0x61

    and-int/lit8 v8, v8, 0x61

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v7, v8

    goto :goto_0

    :cond_0
    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v5, v7

    not-int v7, v13

    xor-int v8, v15, v7

    and-int/2addr v7, v15

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v12

    xor-int/lit8 v14, v8, 0x61

    and-int/lit8 v8, v8, 0x61

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    :goto_0
    not-int v8, v13

    xor-int/lit8 v13, v8, 0x61

    and-int/lit8 v14, v8, 0x61

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    const/16 v13, -0x4cc

    mul-int/2addr v13, v7

    neg-int v7, v13

    neg-int v7, v7

    xor-int v13, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v10

    add-int/2addr v13, v5

    not-int v5, v12

    or-int/lit8 v5, v5, -0x62

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v7, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v7, v8

    xor-int/lit8 v8, v7, 0x61

    and-int/lit8 v7, v7, 0x61

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x266

    add-int/2addr v13, v5

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x13

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v5, v7}, LsendCameraCaptureResultToChild;->e(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v9

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/16 v7, 0x30

    invoke-static {v3, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x13

    and-int/lit8 v7, v7, 0x13

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x16

    int-to-byte v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v11}, LsendCameraCaptureResultToChild;->f([CIB[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v5, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v5, v4

    move v5, v9

    :goto_1
    if-ge v5, v4, :cond_3

    sget v7, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v7, v4

    :try_start_2
    aget-object v7, v0, v5

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x10

    shl-int/2addr v12, v10

    xor-int/2addr v11, v6

    sub-int/2addr v12, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    neg-int v11, v11

    mul-int/lit16 v13, v11, 0xd9

    or-int/lit16 v14, v13, -0x5fbe

    shl-int/2addr v14, v10

    xor-int/lit16 v13, v13, -0x5fbe

    sub-int/2addr v14, v13

    xor-int v13, v11, v1

    and-int v15, v11, v1

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, 0xd8

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    or-int/lit8 v13, v11, -0x73

    not-int v14, v1

    xor-int v17, v13, v14

    and-int/2addr v13, v14

    or-int v13, v17, v13

    mul-int/lit16 v13, v13, -0xd8

    neg-int v13, v13

    neg-int v13, v13

    and-int v17, v15, v13

    or-int/2addr v13, v15

    add-int v17, v17, v13

    not-int v13, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int/lit8 v15, v11, 0x72

    and-int/lit8 v11, v11, 0x72

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0xd8

    neg-int v11, v11

    neg-int v11, v11

    and-int v15, v17, v11

    or-int v11, v17, v11

    add-int/2addr v15, v11

    int-to-byte v11, v15

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v15}, LsendCameraCaptureResultToChild;->f([CIB[Ljava/lang/Object;)V

    aget-object v8, v15, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v11, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v11, v4

    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    xor-int/lit8 v0, v1, 0x1

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v7, v9

    new-array v8, v10, [I

    aput-object v8, v7, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v11, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v11, v4

    :try_start_4
    new-array v11, v10, [I

    const/4 v15, 0x3

    aput-object v11, v7, v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v11, v12, 0x80

    sput v11, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v12, v4

    :try_start_5
    check-cast v5, [I

    aput v1, v5, v9

    check-cast v8, [I

    aput v0, v8, v9

    const/4 v5, 0x0

    aput-object v5, v7, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    and-int/lit8 v0, v11, 0x67

    or-int/lit8 v5, v11, 0x67

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_1

    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v5, v0

    const v8, -0x82921f6

    or-int v11, v8, v5

    not-int v11, v11

    const v12, -0x5cd381d2

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x47e

    const v15, -0x6e7735f4

    add-int/2addr v15, v11

    const v11, 0x5cd381d1

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x23f

    add-int/2addr v15, v11

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x82921f5

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v15, v0

    div-int/2addr v15, v6

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    long-to-int v0, v11

    const v5, -0x15c6b563    # -5.6000906E25f

    not-int v8, v0

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x4a314a04    # 2904705.0f

    or-int/2addr v8, v5

    const v11, 0x15c6b562

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x152

    const v11, 0x5a105d0e

    add-int/2addr v8, v11

    const v11, 0x5ff7ff66

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v8, v0

    xor-int/lit8 v0, v8, 0x10

    and-int/lit8 v5, v8, 0x10

    shl-int/2addr v5, v10

    add-int v15, v0, v5

    :goto_2
    const/16 v0, 0x253

    mul-int/2addr v0, v15

    mul-int/lit16 v5, v2, -0x4a3

    add-int/2addr v0, v5

    not-int v5, v15

    xor-int v8, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v8

    not-int v5, v5

    or-int v8, v13, v2

    not-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x4a4

    add-int/2addr v0, v8

    not-int v8, v2

    xor-int v11, v8, v1

    and-int v12, v8, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    xor-int v11, v14, v15

    and-int v12, v14, v15

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    sget v11, LsendCameraCaptureResultToChild;->g:I

    and-int/lit8 v12, v11, 0x3f

    or-int/lit8 v11, v11, 0x3f

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v12, v4

    const/16 v12, 0x252

    mul-int/2addr v12, v5

    and-int v5, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v5, v0

    or-int v0, v8, v14

    not-int v0, v0

    not-int v8, v2

    xor-int v12, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v12

    xor-int v8, v14, v15

    and-int v12, v14, v15

    or-int/2addr v8, v12

    or-int/lit8 v12, v11, 0x77

    shl-int/2addr v12, v10

    xor-int/lit8 v11, v11, 0x77

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v12, v4

    not-int v8, v8

    xor-int v11, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v11

    const/16 v8, 0x252

    mul-int/2addr v8, v0

    neg-int v0, v8

    neg-int v0, v0

    and-int v8, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    and-int v5, v8, v0

    not-int v5, v5

    or-int/2addr v0, v8

    and-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    and-int v8, v0, v5

    not-int v8, v8

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    :try_start_7
    aget-object v8, v7, v5

    check-cast v8, [I

    aput v0, v8, v9

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v7, v9

    new-array v5, v10, [I

    aput-object v5, v7, v10

    new-array v8, v10, [I

    const/4 v11, 0x3

    aput-object v8, v7, v11

    check-cast v0, [I

    aput v1, v0, v9

    check-cast v5, [I

    aput v1, v5, v9

    const/4 v5, 0x0

    aput-object v5, v7, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v5, v0

    const v8, -0x60202ffc

    or-int/2addr v8, v5

    not-int v8, v8

    const v11, -0x4dc73cc

    or-int/2addr v8, v11

    const v12, 0x60202ffb

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x234

    const v12, 0x76373d86

    add-int/2addr v12, v8

    const v8, -0x4dc5001

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v12, v0

    or-int v0, v11, v5

    not-int v0, v0

    const v5, -0x64fc7ffc

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v12, v0

    mul-int/lit16 v0, v12, -0xd1

    shl-int/lit8 v5, v0, 0x1

    sub-int/2addr v5, v0

    not-int v0, v12

    const/4 v8, -0x1

    xor-int/2addr v8, v0

    or-int/2addr v8, v0

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd2

    or-int v11, v5, v8

    shl-int/2addr v11, v10

    xor-int/2addr v5, v8

    sub-int/2addr v11, v5

    not-int v5, v1

    xor-int v8, v0, v5

    and-int v13, v0, v5

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd2

    neg-int v8, v8

    neg-int v8, v8

    and-int v13, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v13, v8

    const/4 v8, -0x1

    xor-int/2addr v8, v12

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v11, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v11, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xd2

    and-int v8, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v8, v0

    mul-int/lit16 v0, v8, 0x1e3

    mul-int/lit16 v11, v2, 0xf2

    add-int/2addr v0, v11

    not-int v11, v8

    not-int v12, v2

    xor-int v13, v11, v12

    and-int v14, v11, v12

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0xf1

    or-int v13, v0, v11

    shl-int/2addr v13, v10

    xor-int/2addr v0, v11

    sub-int/2addr v13, v0

    xor-int v0, v8, v2

    and-int v11, v8, v2

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x1e2

    add-int/2addr v13, v0

    xor-int v0, v12, v8

    and-int v11, v12, v8

    or-int/2addr v0, v11

    not-int v0, v0

    not-int v8, v8

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xf1

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v13, v0

    shl-int/2addr v5, v10

    xor-int/2addr v0, v13

    sub-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    and-int v8, v5, v0

    not-int v8, v8

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    and-int v8, v0, v5

    not-int v8, v8

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    shl-int/lit8 v5, v0, 0x5

    not-int v8, v5

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    const/4 v5, 0x3

    aget-object v8, v7, v5

    check-cast v8, [I

    aput v0, v8, v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_3

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v5, v1

    and-int/lit8 v7, v5, 0x2

    or-int/2addr v0, v7

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v8, v9

    new-array v11, v10, [I

    aput-object v11, v8, v10

    new-array v12, v10, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    check-cast v7, [I

    aput v1, v7, v9

    check-cast v11, [I

    aput v0, v11, v9

    const/4 v7, 0x0

    aput-object v7, v8, v4

    const v0, 0x4cc41cd3    # 1.0281948E8f

    or-int v7, v1, v0

    not-int v7, v7

    const v11, -0x183886f4

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x1d1

    const v13, -0x7a213223

    add-int/2addr v13, v7

    or-int v7, v11, v1

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3a2

    add-int/2addr v13, v0

    const v0, -0x10388221

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    mul-int/lit16 v0, v13, -0x203

    mul-int/lit16 v7, v2, 0x205

    add-int/2addr v0, v7

    not-int v7, v2

    xor-int v11, v7, v1

    and-int v14, v7, v1

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v5, v13

    and-int v15, v5, v13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v14, v1

    xor-int v15, v14, v2

    and-int/2addr v14, v2

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x204

    not-int v11, v11

    sub-int/2addr v0, v11

    sub-int/2addr v0, v10

    not-int v11, v13

    xor-int v14, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v14

    xor-int v14, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v14

    not-int v7, v7

    not-int v13, v13

    xor-int v14, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v13, v14

    xor-int v14, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x204

    neg-int v7, v7

    neg-int v7, v7

    or-int v13, v0, v7

    shl-int/2addr v13, v10

    xor-int/2addr v0, v7

    sub-int/2addr v13, v0

    or-int v0, v11, v2

    not-int v0, v0

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    not-int v5, v0

    and-int/2addr v5, v13

    not-int v7, v13

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    check-cast v12, [I

    aput v0, v12, v9

    move-object v7, v8

    :goto_3
    aget-object v0, v7, v10

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v1, v0, :cond_5

    const v0, -0x72125ef5

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x5f75a291

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x106

    const v2, 0x78470c35

    add-int/2addr v0, v2

    not-int v1, v1

    const v2, -0x72125ef5

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0xd65a001

    or-int/2addr v1, v2

    const v2, 0x52100290

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x106

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/2addr v2, v10

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    const v1, 0x3afb8f35

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x410430ca

    or-int/2addr v1, v3

    not-int v3, v0

    const v4, 0x6975b6db

    xor-int v5, v3, v4

    and-int v6, v3, v4

    or-int/2addr v5, v6

    const v6, -0x3afb8f36

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x1d6

    not-int v1, v1

    const v5, -0x73d44580

    sub-int/2addr v5, v1

    const v1, 0x7bffbfff

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    xor-int v3, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d6

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_4

    return-object v7

    :cond_4
    const/4 v1, 0x0

    throw v1

    :cond_5
    const v0, 0x6f0d2398

    :try_start_8
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x7

    if-nez v0, :cond_6

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0xa9d

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x21

    const v21, -0x10279417

    const/16 v22, 0x0

    sget-object v11, LsendCameraCaptureResultToChild;->$$a:[B

    const/16 v12, 0xb8

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v7

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, LsendCameraCaptureResultToChild;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const v0, -0x14660c01

    int-to-long v13, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x12f

    int-to-long v5, v8

    mul-long/2addr v5, v13

    const/16 v8, -0x12d

    int-to-long v9, v8

    mul-long/2addr v9, v11

    add-long/2addr v5, v9

    const/16 v8, -0x12e

    int-to-long v8, v8

    const/4 v10, -0x1

    int-to-long v0, v10

    xor-long v21, v13, v0

    move-wide/from16 v23, v5

    int-to-long v4, v7

    xor-long v6, v4, v0

    or-long v6, v21, v6

    or-long/2addr v6, v11

    xor-long/2addr v6, v0

    or-long v25, v13, v11

    or-long v25, v25, v4

    xor-long v25, v25, v0

    or-long v6, v6, v25

    mul-long/2addr v8, v6

    add-long v6, v23, v8

    const/16 v8, -0x25c

    int-to-long v8, v8

    or-long v21, v21, v11

    or-long v21, v21, v4

    xor-long v21, v21, v0

    mul-long v8, v8, v21

    add-long/2addr v6, v8

    const/16 v8, 0x12e

    int-to-long v8, v8

    xor-long v21, v11, v0

    or-long v13, v21, v13

    xor-long/2addr v13, v0

    or-long/2addr v4, v11

    xor-long/2addr v0, v4

    or-long/2addr v0, v13

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const v0, 0x49097663

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, -0x5bc9b254

    or-int v5, v4, v1

    not-int v5, v5

    const v8, 0x4e8bf801

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x29c

    const v9, 0x4f802142

    add-int/2addr v9, v5

    or-int v5, v8, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v9, v4

    const v4, -0x11400253

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v6

    const v4, 0x4f156b45    # 2.5068352E9f

    move/from16 v5, p0

    or-int v6, v4, v5

    not-int v6, v6

    const v7, -0x5f557f56

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    const v7, -0x659a6404

    add-int/2addr v7, v6

    not-int v6, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v8, -0x5b403f11

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget v0, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, LsendCameraCaptureResultToChild;->g:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    and-int/lit8 v1, v5, 0xa

    not-int v1, v1

    or-int/lit8 v4, v5, 0xa

    and-int/2addr v1, v4

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v9, v4, [I

    aput-object v9, v7, v4

    new-array v11, v4, [I

    const/4 v4, 0x3

    aput-object v11, v7, v4

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v4, v0, 0x80

    sput v4, LsendCameraCaptureResultToChild;->g:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    check-cast v8, [I

    const/4 v11, 0x0

    aput v5, v8, v11

    check-cast v9, [I

    aput v1, v9, v11

    const/4 v1, 0x0

    aput-object v1, v7, v10

    const v0, -0x44a1ee27

    or-int/2addr v0, v6

    not-int v0, v0

    const v1, -0x205ab5a1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3d7

    const v8, -0x112bfbf1

    add-int/2addr v8, v0

    or-int v0, v1, v6

    not-int v0, v0

    const v1, 0x205a1180

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v8, v0

    xor-int/lit8 v0, v4, 0x77

    and-int/lit8 v1, v4, 0x77

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsendCameraCaptureResultToChild;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v1, 0x10

    if-eqz v0, :cond_7

    rem-int/2addr v8, v1

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    neg-int v1, v8

    or-int/lit8 v4, v1, -0x73

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    const/16 v9, -0x73

    xor-int/2addr v1, v9

    sub-int/2addr v4, v1

    ushr-int v1, v9, v2

    shl-int v1, v4, v1

    goto :goto_4

    :cond_7
    add-int/2addr v8, v1

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit8 v1, v8, -0x73

    mul-int/lit8 v4, v2, -0x73

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_4
    not-int v4, v0

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    or-int/2addr v4, v2

    not-int v4, v4

    const/16 v9, -0x74

    mul-int/2addr v9, v4

    add-int/2addr v1, v9

    xor-int v4, v8, v0

    and-int v9, v8, v0

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x74

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v9, v1

    not-int v1, v8

    not-int v4, v2

    xor-int v8, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x74

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v9, v0

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v4, v1, v0

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x5

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    const/4 v1, 0x3

    aget-object v4, v7, v1

    check-cast v4, [I

    const/4 v8, 0x0

    aput v0, v4, v8

    move v1, v8

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_8
    const/4 v1, 0x3

    const/4 v4, 0x4

    const/4 v8, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    aput-object v0, v7, v8

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v9, v4, [I

    aput-object v9, v7, v1

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    xor-int/lit8 v9, v1, 0x7b

    and-int/lit8 v11, v1, 0x7b

    shl-int/2addr v11, v4

    add-int/2addr v9, v11

    rem-int/lit16 v4, v9, 0x80

    sput v4, LsendCameraCaptureResultToChild;->g:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    check-cast v0, [I

    const/4 v4, 0x0

    aput v5, v0, v4

    check-cast v8, [I

    aput v5, v8, v4

    xor-int/lit8 v0, v1, 0x59

    and-int/lit8 v1, v1, 0x59

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsendCameraCaptureResultToChild;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v4, 0x0

    aput-object v4, v7, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x39059590

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x29050407

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    const v4, 0x74d750d2

    add-int/2addr v4, v1

    const v1, -0x10009189

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2f20a30

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v4, v0

    const v0, 0x76bd0432

    add-int/2addr v4, v0

    add-int v0, v2, v4

    shl-int/lit8 v1, v0, 0xd

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sget v4, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v8, v4, 0x80

    sput v8, LsendCameraCaptureResultToChild;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_9

    xor-int/2addr v0, v1

    const/4 v1, 0x5

    aget-object v1, v7, v1

    check-cast v1, [I

    const/4 v4, 0x1

    aput v0, v1, v4

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v8, v7, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    :goto_5
    aget-object v0, v7, v4

    check-cast v0, [I

    aget v0, v0, v1

    if-eq v5, v0, :cond_b

    sget v0, LsendCameraCaptureResultToChild;->asInterface:I

    and-int/lit8 v1, v0, 0x29

    or-int/lit8 v2, v0, 0x29

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x7

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_a
    return-object v7

    :cond_b
    const/4 v1, 0x0

    :try_start_9
    new-instance v0, Ljava/io/File;

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    mul-int/lit16 v1, v7, 0x1ef

    or-int/lit16 v8, v1, -0x4d08

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v1, v1, -0x4d08

    sub-int/2addr v8, v1

    or-int/lit8 v1, v7, -0x29

    mul-int/lit16 v1, v1, -0x3dc

    neg-int v1, v1

    neg-int v1, v1

    and-int v9, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v9, v1

    not-int v1, v7

    xor-int/lit8 v8, v1, 0x28

    and-int/lit8 v11, v1, 0x28

    or-int/2addr v8, v11

    not-int v11, v5

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x1ee

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    xor-int/lit8 v8, v1, -0x29

    and-int/lit8 v1, v1, -0x29

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int/lit8 v8, v6, 0x28

    and-int/lit8 v11, v6, 0x28

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v1, v8

    xor-int/lit8 v8, v7, 0x28

    and-int/lit8 v7, v7, 0x28

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1ee

    or-int v7, v9, v1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v9

    sub-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v1, v9

    or-int/lit8 v9, v1, 0x75

    shl-int/2addr v9, v8

    xor-int/lit8 v1, v1, 0x75

    sub-int/2addr v9, v1

    int-to-byte v1, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v1, v9}, LsendCameraCaptureResultToChild;->f([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    or-int/lit8 v4, v1, 0x5d

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v1, v1, 0x5d

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, LsendCameraCaptureResultToChild;->g:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_7

    :cond_c
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    neg-int v7, v7

    mul-int/lit16 v9, v7, 0x132

    xor-int/lit16 v11, v9, 0x262

    and-int/lit16 v9, v9, 0x262

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    xor-int/lit16 v9, v11, 0x4c8

    and-int/lit16 v11, v11, 0x4c8

    shl-int/2addr v11, v12

    add-int/2addr v9, v11

    xor-int/lit8 v11, v7, 0x4

    and-int/lit8 v12, v7, 0x4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v5

    and-int v13, v7, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x131

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    sget v9, LsendCameraCaptureResultToChild;->asInterface:I

    and-int/lit8 v11, v9, 0x39

    or-int/lit8 v9, v9, 0x39

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, LsendCameraCaptureResultToChild;->g:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    const/16 v9, 0x131

    const/4 v13, -0x5

    if-nez v11, :cond_d

    xor-int v11, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v11

    ushr-int v7, v9, v7

    mul-int/2addr v12, v7

    const/4 v7, 0x1

    :try_start_c
    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    const/16 v11, 0x62

    goto :goto_6

    :cond_d
    xor-int v11, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v11

    mul-int/2addr v7, v9

    add-int/2addr v12, v7

    const/4 v7, 0x0

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    const/16 v11, 0x43

    :goto_6
    mul-int/lit16 v13, v9, -0x203

    mul-int/lit16 v14, v11, 0x205

    neg-int v14, v14

    neg-int v14, v14

    or-int v17, v13, v14

    const/16 v19, 0x1

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v13, v14

    sub-int v17, v17, v13

    not-int v13, v11

    xor-int v14, v13, v7

    and-int v20, v13, v7

    or-int v14, v14, v20

    not-int v14, v14

    not-int v10, v7

    xor-int v21, v10, v9

    and-int v22, v10, v9

    or-int v15, v21, v22

    not-int v15, v15

    xor-int v21, v14, v15

    and-int/2addr v14, v15

    or-int v14, v21, v14

    xor-int v15, v10, v11

    and-int v21, v10, v11

    or-int v15, v15, v21

    not-int v15, v15

    xor-int v21, v14, v15

    and-int/2addr v14, v15

    or-int v14, v21, v14

    mul-int/lit16 v14, v14, -0x204

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v17, v14

    and-int v14, v17, v14

    const/16 v17, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    not-int v14, v9

    xor-int v17, v14, v13

    and-int/2addr v13, v14

    or-int v13, v17, v13

    xor-int v17, v13, v7

    and-int/2addr v13, v7

    or-int v13, v17, v13

    not-int v13, v13

    not-int v9, v9

    not-int v7, v7

    xor-int v17, v9, v7

    and-int/2addr v7, v9

    or-int v7, v17, v7

    xor-int v9, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x204

    or-int v9, v15, v7

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/2addr v7, v15

    sub-int/2addr v9, v7

    or-int v7, v14, v11

    not-int v7, v7

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x204

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v10}, LsendCameraCaptureResultToChild;->f([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v7, :cond_e

    :try_start_d
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v1, v0

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_e
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    :goto_7
    const/4 v1, 0x0

    :goto_8
    :try_start_f
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v4, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x75

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x75

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    mul-int/lit16 v7, v9, -0x3be

    add-int/lit16 v7, v7, -0x7402

    const/16 v10, -0x20

    or-int/2addr v10, v6

    not-int v10, v10

    not-int v11, v9

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int v11, v6, v9

    and-int v12, v6, v9

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3bf

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    xor-int/lit8 v7, v9, 0x1f

    and-int/lit8 v10, v9, 0x1f

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3bf

    or-int v10, v11, v7

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    not-int v7, v9

    xor-int v11, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v11

    not-int v7, v7

    const/16 v11, -0x20

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v7, v11

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v7}, LsendCameraCaptureResultToChild;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    if-nez v4, :cond_10

    sget v0, LsendCameraCaptureResultToChild;->asInterface:I

    and-int/lit8 v4, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LsendCameraCaptureResultToChild;->g:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_10
    :try_start_10
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :try_start_11
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v11, v8, -0x17d

    const v12, 0x918840

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v8

    mul-int/lit16 v11, v11, -0xbf

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v13, v11

    shl-int/2addr v14, v12

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, 0xc20b

    xor-int v12, v9, v11

    and-int v13, v9, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xbf

    add-int/2addr v14, v12

    not-int v8, v8

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v9, v9

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xbf

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v14, v8

    and-int/2addr v8, v14

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    mul-int/lit16 v9, v12, 0x35c

    const v13, -0x1f008

    or-int v14, v9, v13

    shl-int/2addr v14, v11

    xor-int/2addr v9, v13

    sub-int/2addr v14, v9

    xor-int v9, v12, v5

    and-int v11, v12, v5

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x35b

    add-int/2addr v14, v9

    xor-int v9, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v12

    const/16 v11, -0x95

    or-int/2addr v9, v11

    xor-int v13, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x35b

    not-int v6, v6

    sub-int/2addr v14, v6

    const/4 v6, 0x1

    sub-int/2addr v14, v6

    not-int v6, v5

    const/16 v9, -0x95

    xor-int v13, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    not-int v6, v6

    or-int v9, v11, v12

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x1

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v6, v11

    sub-int/2addr v9, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v9, v6}, LsendCameraCaptureResultToChild;->e(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :goto_9
    if-eqz v0, :cond_15

    :try_start_13
    new-instance v0, Ljava/io/File;

    const/16 v4, 0x24

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    mul-int/lit16 v7, v3, -0x177

    and-int/lit16 v8, v7, -0x7dfa

    or-int/lit16 v7, v7, -0x7dfa

    add-int/2addr v8, v7

    not-int v7, v3

    xor-int/lit8 v9, v7, -0x57

    and-int/lit8 v7, v7, -0x57

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v5

    xor-int/lit8 v9, v3, 0x56

    and-int/lit8 v11, v3, 0x56

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x178

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v11, v7

    not-int v7, v5

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x178

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/lit8 v3, v3, 0x56

    mul-int/lit16 v3, v3, 0x178

    not-int v3, v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v7

    int-to-byte v3, v11

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v8}, LsendCameraCaptureResultToChild;->f([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_a

    :cond_11
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :try_start_14
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0xc209

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v9, v7, 0xa5

    or-int/lit16 v11, v9, -0x5d99

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v9, v9, -0x5d99

    sub-int/2addr v11, v9

    not-int v9, v8

    xor-int/lit16 v12, v9, 0x93

    and-int/lit16 v13, v9, 0x93

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x148

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    or-int v11, v7, v8

    mul-int/lit16 v11, v11, 0xa4

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v11, v7

    or-int/lit16 v11, v11, -0x94

    not-int v11, v11

    const/16 v13, -0x94

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v11

    or-int/2addr v7, v9

    xor-int/lit16 v9, v7, 0x93

    and-int/lit16 v7, v7, 0x93

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xa4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v12, v7

    const/4 v7, 0x1

    sub-int/2addr v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v7

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v9, v8}, LsendCameraCaptureResultToChild;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    :goto_a
    const/4 v0, 0x0

    :goto_b
    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_15

    sget v0, LsendCameraCaptureResultToChild;->asInterface:I

    and-int/lit8 v3, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LsendCameraCaptureResultToChild;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_14

    if-eqz v1, :cond_15

    and-int/lit8 v3, v5, 0x14

    not-int v3, v3

    or-int/lit8 v4, v5, 0x14

    and-int/2addr v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v9, v6, [I

    aput-object v9, v4, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    check-cast v7, [I

    aput v5, v7, v8

    check-cast v9, [I

    or-int/lit8 v7, v0, 0x6d

    shl-int/2addr v7, v6

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, LsendCameraCaptureResultToChild;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    aput v3, v9, v7

    aput-object v1, v4, v6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x762d7f0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v1, -0x409a93a1

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb8

    const v3, -0x6e93fca

    add-int/2addr v3, v1

    const v1, 0x24610813

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x64fa93a1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    const/16 v1, 0x10

    shr-int/lit8 v0, v3, 0x10

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    aput v3, v9, v6

    const/4 v3, 0x2

    aput-object v1, v4, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v3, -0x260cb008

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x3eeff3c0

    or-int/2addr v3, v6

    const v6, 0x26ccf3bf

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, -0x44

    const v3, -0x64c9591a

    add-int/2addr v3, v0

    const v0, -0x18230001

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v3, v0

    const v0, -0x26ccf3c0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3e2fb008

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v3, v0

    const/16 v1, 0x10

    add-int/lit8 v0, v3, 0x10

    :goto_c
    sget v1, LsendCameraCaptureResultToChild;->g:I

    xor-int/lit8 v3, v1, 0x59

    and-int/lit8 v1, v1, 0x59

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LsendCameraCaptureResultToChild;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_13

    const/16 v1, -0x1b0

    ushr-int/2addr v1, v0

    neg-int v3, v2

    or-int/lit16 v6, v3, 0x1b2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v3, v3, 0x1b2

    sub-int/2addr v6, v3

    shl-int/2addr v1, v6

    goto :goto_d

    :cond_13
    mul-int/lit16 v1, v0, -0x1b0

    mul-int/lit16 v3, v2, 0x1b2

    add-int/2addr v1, v3

    :goto_d
    not-int v3, v0

    not-int v6, v5

    or-int/2addr v6, v3

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, 0x1b1

    mul-int/2addr v7, v6

    add-int/2addr v1, v7

    not-int v6, v2

    or-int/2addr v6, v5

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1b1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    not-int v1, v0

    xor-int v3, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    not-int v1, v0

    and-int/2addr v1, v6

    not-int v2, v6

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :cond_14
    const/4 v1, 0x0

    throw v1

    :catchall_2
    move-exception v0

    :try_start_16
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    :catch_3
    :cond_15
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v6, v1, [I

    aput-object v6, v0, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v0, v1

    check-cast v3, [I

    aput v5, v3, v4

    check-cast v6, [I

    aput v5, v6, v4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, -0x2b4f4eea

    or-int/2addr v3, v1

    const v4, -0x2420a21

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x39ad54de

    or-int/2addr v5, v1

    const v6, -0x10a01015

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xb8

    const v4, -0x3099128a

    add-int/2addr v4, v1

    const v1, 0x290d44c9

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    const v1, 0x140c45d8

    add-int/2addr v4, v1

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v4, -0x1ed

    not-int v5, v4

    mul-int/lit16 v5, v5, -0x3dc

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    xor-int/lit8 v3, v4, -0x1

    or-int/2addr v3, v4

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v6, v3

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v3, v4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v6, v1

    add-int v1, v2, v6

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

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    nop

    :array_0
    .array-data 2
        0xfs
        0x9s
        0x2s
        0x1s
        0x2s
        0x10s
        0x1s
        0x9s
        0xbs
        0xes
        0x8s
        0x4s
        0x15s
        0x17s
        0x3614s
        0x3614s
        0x8s
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0xfs
        0x12s
        0xbs
        0xbs
        0x0s
        0x11s
        0x1s
        0xds
        0x5s
        0x4s
        0x7s
        0x0s
        0x17s
        0x18s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        0xds
        0x9s
        0x17s
        0xds
        0xas
        0x13s
        0x8s
        0x12s
        0x12s
        0x2s
        0x18s
        0xds
        0x12s
        0x1s
        0x15s
        0x17s
        0x9s
        0x13s
        0x3s
        0xas
        0x7s
        0xas
        0x2s
        0x10s
        0x9s
        0x13s
        0x11s
        0x2s
        0x365ds
        0x365ds
        0x2s
        0x12s
        0x1s
        0xas
        0x3s
        0xas
        0x7s
        0xas
        0x8s
        0x12s
    .end array-data

    :array_3
    .array-data 2
        0xfs
        0xcs
        0x362ds
    .end array-data

    nop

    :array_4
    .array-data 2
        0xds
        0x9s
        0x17s
        0xds
        0xas
        0x13s
        0x8s
        0x12s
        0x12s
        0x2s
        0x18s
        0xds
        0x12s
        0x1s
        0x15s
        0x17s
        0x9s
        0x13s
        0x3s
        0xas
        0x7s
        0xas
        0x2s
        0x10s
        0x9s
        0x13s
        0x3s
        0xas
        0x7s
        0xas
        0x2s
        0x10s
        0x1s
        0xes
        0xcs
        0xfs
    .end array-data
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    rsub-int p1, p1, 0xa0

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, LsendCameraCaptureResultToChild;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LsendCameraCaptureResultToChild;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Lokio/ByteString;

    .line 130
    rem-int v6, v5, v5

    sget v6, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v6, v5

    .line 0
    const-string v6, ""

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13127
    invoke-virtual {p0}, Lokio/ByteString;->b()I

    move-result v6

    const/4 v7, 0x4

    .line 130
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    aput-object p0, v10, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v10, v0

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    const v11, -0x82d429

    const v9, 0x82d429

    invoke-static/range {v8 .. v14}, LsendCameraCaptureResultToChild;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static e(CII[Ljava/lang/Object;)V
    .locals 30

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

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, LsendCameraCaptureResultToChild;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v11, v5, 0x80

    sput v11, LsendCameraCaptureResultToChild;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, -0x3bf30c71

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {v4, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit16 v14, v11, 0x399

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v15, 0x1000000

    add-int/2addr v11, v15

    int-to-char v15, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v16, v11, 0x41

    const v17, 0x44d9bbfe

    const/16 v18, 0x0

    int-to-byte v11, v4

    int-to-byte v13, v11

    or-int/lit8 v6, v13, 0xc

    int-to-byte v6, v6

    invoke-static {v11, v13, v6}, LsendCameraCaptureResultToChild;->$$g(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v6, 0x4

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v9, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v4

    const v11, -0x6d8fbe06

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x2fb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v25, v7, 0xd

    const v26, 0x12a5098b

    const/16 v27, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v13, v8, 0xb

    int-to-byte v13, v13

    invoke-static {v7, v8, v13}, LsendCameraCaptureResultToChild;->$$g(IIB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v19

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0xb7b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v24, v8, 0x17

    const v25, 0x22b6230

    const/16 v26, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0xa

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, LsendCameraCaptureResultToChild;->$$g(IIB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v6, LsendCameraCaptureResultToChild;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v9, v6, 0x80

    sput v9, LsendCameraCaptureResultToChild;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v9, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x7d01d5bf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v7

    add-int/lit16 v11, v11, 0xb7b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v7

    add-int/lit8 v20, v13, 0x15

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0xa

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, LsendCameraCaptureResultToChild;->$$g(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static f([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LsendCameraCaptureResultToChild;->d:[C

    const v4, -0x94c997b

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v15, v13, 0x9cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v5, v9

    int-to-byte v4, v5

    or-int/lit8 v1, v4, 0x9

    int-to-byte v1, v1

    invoke-static {v5, v4, v1}, LsendCameraCaptureResultToChild;->$$g(IIB)Ljava/lang/String;

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

    const v4, -0x94c997b

    const/16 v5, 0x30

    goto :goto_0

    .line 273
    :cond_1
    sget v1, LsendCameraCaptureResultToChild;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, LsendCameraCaptureResultToChild;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, LsendCameraCaptureResultToChild;->asBinder:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v10, v1, 0x9cd

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v11, v1

    const/16 v1, 0x30

    invoke-static {v6, v1, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v12, v5, 0x17

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    or-int/lit8 v15, v5, 0x9

    int-to-byte v15, v15

    invoke-static {v1, v5, v15}, LsendCameraCaptureResultToChild;->$$g(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    .line 273
    sget v5, LsendCameraCaptureResultToChild;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v10, v5, 0x80

    sput v10, LsendCameraCaptureResultToChild;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v10, p0, v5

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    const/16 v10, 0xd

    if-le v5, v8, :cond_b

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 217
    sget v11, LsendCameraCaptureResultToChild;->$10:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, LsendCameraCaptureResultToChild;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 210
    :goto_2
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v11, v5, :cond_b

    .line 273
    sget v11, LsendCameraCaptureResultToChild;->$11:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, LsendCameraCaptureResultToChild;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_5

    .line 213
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, p0, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    ushr-int/2addr v11, v8

    aget-char v11, p0, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v11, v12, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, p0, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v8

    aget-char v11, p0, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v11, v12, :cond_6

    .line 218
    :goto_3
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v8

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    move-object v12, v7

    goto/16 :goto_4

    .line 228
    :cond_6
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

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v11, v23

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x826

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v22

    add-int/lit8 v12, v22, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v22, v25, v27

    add-int/lit8 v26, v22, 0xd

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v14, v9

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, LsendCameraCaptureResultToChild;->$$g(IIB)Ljava/lang/String;

    move-result-object v29

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v11, v2, LisAborted;->g:I

    if-ne v7, v11, :cond_9

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v11, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v12, 0x9

    aput-object v7, v11, v12

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v18

    aput-object v2, v11, v20

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v11, v12

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v7, -0x5c6f15d4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x9e3

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v6, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v26, v14, 0x20

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, LsendCameraCaptureResultToChild;->$$g(IIB)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v11, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v11, v13

    .line 235
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 236
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v11, v3, v11

    aput-char v11, v4, v7

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    .line 241
    iget v7, v2, LisAborted;->b:I

    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v7, v11, :cond_a

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

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v7, v11

    .line 246
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v11, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v11, v13

    .line 248
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 249
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v11, v3, v11

    aput-char v11, v4, v7

    goto :goto_4

    .line 258
    :cond_a
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v7, v11

    .line 259
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v11, v1

    iget v13, v2, LisAborted;->a:I

    add-int/2addr v11, v13

    .line 261
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 262
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v11, v3, v11

    aput-char v11, v4, v7

    .line 210
    :goto_4
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    add-int/2addr v7, v11

    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v7, v12

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, LsendCameraCaptureResultToChild;->$10:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsendCameraCaptureResultToChild;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static h(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x4d

    mul-int/lit8 p0, p0, 0x2

    rsub-int p0, p0, 0x9e

    .line 0
    sget-object v1, LsendCameraCaptureResultToChild;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x4c

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

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

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final INotificationSideChannel()J
    .locals 11

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    const-wide/16 v1, 0x1

    .line 29203
    invoke-virtual {p0, v1, v2}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    add-long v7, v5, v1

    .line 374
    invoke-virtual {p0, v7, v8}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 387
    sget v9, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v9, v0

    .line 376
    iget-object v9, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 375
    invoke-virtual {v9, v5, v6}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_0

    const/16 v10, 0x39

    if-le v9, v10, :cond_1

    :cond_0
    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    const/16 v6, 0x2d

    if-ne v9, v6, :cond_2

    :cond_1
    move-wide v5, v7

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_1

    .line 380
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a digit or \'-\' but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 376
    :cond_4
    :goto_1
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 387
    invoke-virtual {v1}, LgetChildren;->INotificationSideChannel()J

    move-result-wide v1

    sget v3, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    return-wide v1

    :cond_5
    const/4 v0, 0x0

    throw v0

    .line 29203
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final INotificationSideChannelDefault()J
    .locals 6

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 38203
    invoke-virtual {p0, v2, v3}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 366
    invoke-virtual {v1}, LgetChildren;->INotificationSideChannelDefault()J

    move-result-wide v1

    sget v3, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    throw v4

    .line 38203
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0, v2, v3}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final INotificationSideChannelStub()I
    .locals 4

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x4

    .line 35203
    invoke-virtual {p0, v1, v2}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 360
    invoke-virtual {v1}, LgetChildren;->INotificationSideChannelStub()I

    move-result v1

    sget v2, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    .line 35203
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final INotificationSideChannelStubProxy()J
    .locals 6

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x1

    .line 34203
    invoke-virtual {p0, v1, v2}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 391
    invoke-virtual {p0, v3, v4}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 393
    iget-object v3, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    int-to-long v4, v1

    .line 392
    invoke-virtual {v3, v4, v5}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    .line 407
    sget v4, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/16 v4, 0x4d

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_1
    const/16 v4, 0x66

    if-le v3, v4, :cond_3

    :cond_2
    :goto_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    sget v4, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v4, v0

    const/16 v4, 0x46

    if-gt v3, v4, :cond_4

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    .line 400
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 393
    :cond_6
    :goto_2
    iget-object v0, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 407
    invoke-virtual {v0}, LgetChildren;->INotificationSideChannelStubProxy()J

    move-result-wide v0

    return-wide v0

    .line 34203
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final INotificationSideChannel_Parcel()I
    .locals 4

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x4

    if-nez v1, :cond_0

    .line 36203
    invoke-virtual {p0, v2, v3}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1

    const/16 v2, 0x23

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    :goto_0
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 37273
    invoke-virtual {v1}, LgetChildren;->INotificationSideChannelStub()I

    move-result v1

    invoke-static {v1}, LgetChildTemplate;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v1

    .line 36203
    sget v2, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LgetUseCaseEdge;)I
    .locals 6

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-boolean v1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v1, :cond_4

    .line 226
    :cond_0
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    const/4 v2, 0x1

    .line 225
    invoke-static {v1, p1, v2}, LmergeChildrenConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChildren;LgetUseCaseEdge;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_3

    .line 222
    sget v2, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 51027
    iget-object p1, p1, LgetUseCaseEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lokio/ByteString;

    .line 237
    aget-object p1, p1, v1

    .line 51129
    invoke-virtual {p1}, Lokio/ByteString;->b()I

    move-result p1

    .line 226
    iget-object v0, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    int-to-long v2, p1

    .line 238
    invoke-virtual {v0, v2, v3}, LgetChildren;->asInterface(J)V

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 51027
    :cond_1
    iget-object p1, p1, LgetUseCaseEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lokio/ByteString;

    .line 237
    aget-object p1, p1, v1

    .line 51129
    invoke-virtual {p1}, Lokio/ByteString;->b()I

    move-result p1

    .line 226
    iget-object v0, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    int-to-long v2, p1

    .line 238
    invoke-virtual {v0, v2, v3}, LgetChildren;->asInterface(J)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 226
    iget-object v2, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    const-wide/16 v4, 0x2000

    .line 233
    invoke-interface {v1, v2, v4, v5}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    :cond_3
    move v1, v3

    :goto_0
    return v1

    .line 222
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lokio/ByteString;)J
    .locals 11

    const/4 v0, 0x2

    .line 9454
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9454
    iget-boolean v1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const-wide/16 v1, 0x0

    .line 9458
    :goto_0
    iget-object v3, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 9457
    invoke-virtual {v3, p1, v1, v2}, LgetChildren;->b(Lokio/ByteString;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 9454
    sget p1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 9458
    :cond_1
    iget-object v3, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 10080
    iget-wide v3, v3, LgetChildren;->size:J

    .line 9462
    iget-object v7, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 9458
    iget-object v8, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    const-wide/16 v9, 0x2000

    .line 9462
    invoke-interface {v7, v8, v9, v10}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_2

    .line 9454
    sget p1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr p1, v0

    move-wide v3, v5

    :goto_1
    sget p1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr p1, v0

    return-wide v3

    .line 9465
    :cond_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 9454
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LtoChildrenConfigsMap;)J
    .locals 9

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    .line 296
    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 291
    :cond_0
    :goto_0
    iget-object v5, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 292
    iget-object v6, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    const-wide/16 v7, 0x2000

    .line 291
    invoke-interface {v5, v6, v7, v8}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    .line 292
    iget-object v5, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 293
    invoke-virtual {v5}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    .line 301
    sget v7, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_1
    add-long/2addr v3, v5

    .line 292
    :goto_1
    iget-object v7, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 296
    invoke-interface {p1, v7, v5, v6}, LtoChildrenConfigsMap;->write(LgetChildren;J)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v5, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 19080
    iget-wide v5, v5, LgetChildren;->size:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    .line 292
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 20080
    iget-wide v1, v1, LgetChildren;->size:J

    add-long/2addr v3, v1

    .line 292
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 21080
    iget-wide v5, v1, LgetChildren;->size:J

    .line 301
    invoke-interface {p1, v1, v5, v6}, LtoChildrenConfigsMap;->write(LgetChildren;J)V

    sget p1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr p1, v0

    :cond_3
    return-wide v3
.end method

.method public final TuitionPaymentFragmentbindingInflater1(JLokio/ByteString;)Z
    .locals 7

    .line 65353
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v3, 0x3887c992

    const v1, -0x3887c98d

    invoke-static/range {v0 .. v6}, LsendCameraCaptureResultToChild;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetChildren;
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)V
    .locals 7

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    .line 31203
    invoke-virtual {p0, v1, v2}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 255
    iget-object v0, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 263
    invoke-virtual {v0, p1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)V

    return-void

    .line 31203
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 255
    :goto_0
    iget-object v3, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 32080
    iget-wide v3, v3, LgetChildren;->size:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 255
    iget-object v3, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 33080
    iget-wide v4, v3, LgetChildren;->size:J

    long-to-int v4, v4

    .line 256
    invoke-virtual {v3, p1, v2, v4}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 260
    sget v4, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v4, v0

    add-int/2addr v2, v3

    goto :goto_0

    .line 257
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 260
    :cond_2
    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)[B
    .locals 7

    .line 65350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v3, 0x23fdb380

    const v1, -0x23fdb379

    invoke-static/range {v0 .. v6}, LsendCameraCaptureResultToChild;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lokio/ByteString;)J
    .locals 11

    const/4 v0, 0x2

    .line 6441
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6441
    iget-boolean v1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    .line 6445
    :goto_0
    iget-object v3, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 6444
    invoke-virtual {v3, p1, v1, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 6441
    sget p1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    .line 6445
    :cond_0
    iget-object v3, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 7080
    iget-wide v3, v3, LgetChildren;->size:J

    .line 6449
    iget-object v7, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 6445
    iget-object v8, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    const-wide/16 v9, 0x2000

    .line 6449
    invoke-interface {v7, v8, v9, v10}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_3

    .line 6441
    sget p1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr p1, v0

    move-wide v3, v5

    :cond_1
    :goto_1
    sget p1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-wide v3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 8127
    :cond_3
    invoke-virtual {p1}, Lokio/ByteString;->b()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 6452
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 6441
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;
    .locals 3

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    .line 28203
    invoke-virtual {p0, p1, p2}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 220
    invoke-virtual {v1, p1, p2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object p1

    sget p2, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr p2, v0

    return-object p1

    .line 28203
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(J)Ljava/lang/String;
    .locals 7

    .line 65347
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v3, 0x6446c7c9

    const v1, -0x6446c7c6

    invoke-static/range {v0 .. v6}, LsendCameraCaptureResultToChild;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v3, -0x5ec9b7bb

    const v1, 0x5ec9b7c1

    invoke-static/range {v0 .. v6}, LsendCameraCaptureResultToChild;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()LgetChildren;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    const/16 v3, 0x2d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    :goto_0
    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final access000()S
    .locals 4

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x2

    if-eqz v1, :cond_2

    .line 42203
    invoke-virtual {p0, v2, v3}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 43270
    invoke-virtual {v1}, LgetChildren;->access100()S

    move-result v1

    invoke-static {v1}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(S)S

    move-result v1

    .line 357
    sget v2, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    .line 42203
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0, v2, v3}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final access100()S
    .locals 4

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x2

    .line 41203
    invoke-virtual {p0, v1, v2}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 354
    invoke-virtual {v1}, LgetChildren;->access100()S

    move-result v1

    sget v2, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v2, v0

    return v1

    .line 41203
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final asBinder(J)Z
    .locals 8

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_4

    .line 210
    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    .line 207
    iget-boolean v1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v1, :cond_3

    .line 209
    :cond_0
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 51080
    iget-wide v1, v1, LgetChildren;->size:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_2

    .line 205
    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x2000

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 209
    iget-object v7, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 210
    invoke-interface {v1, v7, v5, v6}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    const/16 v3, 0x2a

    div-int/2addr v3, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 209
    iget-object v7, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 210
    invoke-interface {v1, v7, v5, v6}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 207
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asInterface()Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    new-instance v1, LsendCameraCaptureResultToChild$b;

    invoke-direct {v1, p0}, LsendCameraCaptureResultToChild$b;-><init>(LsendCameraCaptureResultToChild;)V

    check-cast v1, Ljava/io/InputStream;

    sget v2, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final asInterface(J)V
    .locals 6

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 413
    iget-object v2, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 51083
    iget-wide v2, v2, LgetChildren;->size:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 409
    sget v0, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 413
    iget-object v5, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 412
    invoke-interface {v0, v5, v3, v4}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 413
    iget-object v5, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 412
    invoke-interface {v0, v5, v3, v4}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 414
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 413
    :cond_2
    :goto_1
    iget-object v0, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 51084
    iget-wide v0, v0, LgetChildren;->size:J

    .line 416
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 413
    iget-object v2, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 417
    invoke-virtual {v2, v0, v1}, LgetChildren;->asInterface(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_3
    return-void

    .line 409
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(BJJ)J
    .locals 10

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    iget-boolean v1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v1, :cond_5

    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v1, v1, p4

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, v1, p4

    if-gtz v1, :cond_4

    :goto_0
    cmp-long v1, p2, p4

    const-wide/16 v8, -0x1

    if-gez v1, :cond_3

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    .line 428
    iget-object v2, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 427
    invoke-virtual/range {v2 .. v7}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(BJJ)J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-nez v3, :cond_2

    .line 428
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 5080
    iget-wide v1, v1, LgetChildren;->size:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_3

    .line 434
    iget-object v3, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 428
    iget-object v4, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    const-wide/16 v5, 0x2000

    .line 434
    invoke-interface {v3, v4, v5, v6}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-nez v3, :cond_1

    .line 422
    sget p1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 437
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    move-wide v8, v1

    .line 422
    :cond_3
    :goto_1
    sget p1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr p1, v0

    return-wide v8

    .line 424
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fromIndex=0 toIndex="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 7

    .line 65348
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v3, 0x69960ea6

    const v1, -0x69960ea2

    invoke-static/range {v0 .. v6}, LsendCameraCaptureResultToChild;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(LgetChildren;J)V
    .locals 3

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30203
    :try_start_0
    invoke-virtual {p0, p2, p3}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 284
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 288
    invoke-virtual {v1, p1, p2, p3}, LgetChildren;->b(LgetChildren;J)V

    .line 285
    sget p1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 30203
    :cond_1
    :try_start_1
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    throw p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 284
    iget-object p3, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    check-cast p3, LnotifyStateAttached;

    .line 283
    invoke-virtual {p1, p3}, LgetChildren;->b(LnotifyStateAttached;)J

    .line 285
    throw p2
.end method

.method public final cancel()Lokio/ByteString;
    .locals 4

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    .line 217
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 216
    iget-object v2, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    invoke-virtual {v1, v2}, LgetChildren;->b(LnotifyStateAttached;)J

    .line 217
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 27080
    iget-wide v2, v1, LgetChildren;->size:J

    .line 26959
    invoke-virtual {v1, v2, v3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object v1

    .line 218
    sget v2, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final cancelAll()[B
    .locals 4

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    .line 244
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 243
    iget-object v2, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    invoke-virtual {v1, v2}, LgetChildren;->b(LnotifyStateAttached;)J

    .line 244
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 24080
    iget-wide v2, v1, LgetChildren;->size:J

    .line 24085
    invoke-virtual {v1, v2, v3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)[B

    move-result-object v1

    .line 245
    sget v2, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x2

    .line 729
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    .line 726
    iget-boolean v1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 727
    iput-boolean v2, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 728
    iget-object v1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    invoke-interface {v1}, LnotifyStateAttached;->close()V

    .line 730
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 3080
    iget-wide v2, v1, LgetChildren;->size:J

    .line 3121
    invoke-virtual {v1, v2, v3}, LgetChildren;->asInterface(J)V

    .line 729
    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public final d()LpropagateChildrenTemplate;
    .locals 4

    const/4 v0, 0x2

    .line 725
    rem-int v1, v0, v0

    new-instance v1, LgetChildSurface;

    move-object v2, p0

    check-cast v2, LpropagateChildrenTemplate;

    invoke-direct {v1, v2}, LgetChildSurface;-><init>(LpropagateChildrenTemplate;)V

    check-cast v1, LnotifyStateAttached;

    .line 11001
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12031
    new-instance v2, LsendCameraCaptureResultToChild;

    invoke-direct {v2, v1}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v2, LpropagateChildrenTemplate;

    .line 725
    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final d(J)V
    .locals 3

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v1, :cond_1

    .line 202
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 4109
    iget-wide v1, v1, LgetChildren;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 199
    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    .line 201
    iget-object v0, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 202
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    const-wide/16 v2, 0x2000

    .line 201
    invoke-interface {v0, v1, v2, v3}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getInterfaceDescriptor()J
    .locals 5

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 39203
    invoke-virtual {p0, v2, v3}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 40276
    invoke-virtual {v1}, LgetChildren;->INotificationSideChannelDefault()J

    move-result-wide v1

    invoke-static {v1, v2}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)J

    move-result-wide v1

    .line 369
    sget v3, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v3, v0

    return-wide v1

    .line 39203
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, v2, v3}, LsendCameraCaptureResultToChild;->asBinder(J)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final isOpen()Z
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v3, 0x67a2f1b9

    const v1, -0x67a2f1b8

    invoke-static/range {v0 .. v6}, LsendCameraCaptureResultToChild;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onTransact()B
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v3, 0x5c11b2a4

    const v1, -0x5c11b2a2

    invoke-static/range {v0 .. v6}, LsendCameraCaptureResultToChild;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 16080
    iget-wide v1, v1, LgetChildren;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 277
    iget-object v2, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    const-wide/16 v3, 0x2000

    .line 84
    invoke-interface {v1, v2, v3, v4}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 278
    :cond_0
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 88
    invoke-virtual {v1, p1}, LgetChildren;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p1
.end method

.method public final read(LgetChildren;J)J
    .locals 5

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v1, p2, v3

    if-ltz v1, :cond_5

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v1, p2, v3

    if-ltz v1, :cond_5

    .line 189
    :goto_0
    iget-boolean v1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v1, :cond_4

    .line 192
    iget-object v1, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 17080
    iget-wide v1, v1, LgetChildren;->size:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 187
    sget v1, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x2000

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 192
    iget-object v4, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 193
    invoke-interface {v1, v4, v2, v3}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 187
    sget p1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    .line 193
    :cond_1
    iget-object p1, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 192
    iget-object p2, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 193
    invoke-interface {p1, p2, v2, v3}, LnotifyStateAttached;->read(LgetChildren;J)J

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 192
    :cond_2
    iget-object v0, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 18080
    iget-wide v0, v0, LgetChildren;->size:J

    .line 197
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 192
    iget-object v0, p0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 198
    invoke-virtual {v0, p1, p2, p3}, LgetChildren;->read(LgetChildren;J)J

    move-result-wide v3

    :cond_3
    :goto_1
    return-wide v3

    .line 189
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readTypedObject()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-nez v1, :cond_0

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p0, v8, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    const v9, 0x6446c7c9

    const v7, -0x6446c7c6

    invoke-static/range {v6 .. v12}, LsendCameraCaptureResultToChild;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    const v4, 0x6446c7c9

    const v2, -0x6446c7c6

    move-object v3, v0

    invoke-static/range {v1 .. v7}, LsendCameraCaptureResultToChild;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final timeout()LnotifyStateDetached;
    .locals 29

    const/4 v0, 0x2

    .line 1026
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 734
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xf

    const v3, 0xf2bb

    const/16 v4, 0xe

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v9, v1, 0x3fc

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int/lit8 v11, v1, 0xf

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v1, LsendCameraCaptureResultToChild;->$$a:[B

    aget-byte v14, v1, v5

    int-to-byte v14, v14

    aget-byte v15, v1, v4

    int-to-byte v15, v15

    aget-byte v1, v1, v0

    add-int/2addr v1, v7

    int-to-byte v1, v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v6}, LsendCameraCaptureResultToChild;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x4a14

    int-to-char v1, v1

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v14, v14, v17

    rsub-int/lit8 v14, v14, 0x17

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, LsendCameraCaptureResultToChild;->e(CII[Ljava/lang/Object;)V

    aget-object v1, v15, v8

    check-cast v1, Ljava/lang/String;

    .line 738
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v2, [C

    fill-array-data v13, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    add-int/2addr v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const/16 v21, 0x3

    add-int/lit8 v15, v15, 0x3

    int-to-byte v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, LsendCameraCaptureResultToChild;->f([CIB[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 746
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, 0x148ed61f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fd

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v4, v4

    invoke-static {v11, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v24, v15, 0xf

    const v25, -0x6ba46192

    const/16 v26, 0x0

    sget-object v15, LsendCameraCaptureResultToChild;->$$a:[B

    aget-byte v2, v15, v5

    int-to-byte v2, v2

    const/16 v22, 0x25

    aget-byte v12, v15, v22

    int-to-byte v12, v12

    aget-byte v15, v15, v0

    add-int/2addr v15, v7

    int-to-byte v15, v15

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v15, v0}, LsendCameraCaptureResultToChild;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v1

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x35

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    sub-long/2addr v13, v0

    const/16 v0, 0xb

    shr-long v0, v13, v0

    cmp-long v0, v9, v0

    const/16 v1, 0xb8

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 764
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v12, v0, 0x3fb

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v13, v0

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xe

    add-int/lit8 v14, v0, 0xe

    const v15, -0x6baa0911

    const/16 v16, 0x0

    sget-object v0, LsendCameraCaptureResultToChild;->$$a:[B

    aget-byte v3, v0, v5

    int-to-byte v3, v3

    aget-byte v4, v0, v1

    int-to-byte v4, v4

    const/4 v5, 0x2

    aget-byte v0, v0, v5

    add-int/2addr v0, v7

    int-to-byte v0, v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, LsendCameraCaptureResultToChild;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 766
    new-array v3, v2, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v4, v7, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v9, v7, [I

    aput-object v9, v3, v21

    .line 774
    aget-object v10, v0, v21

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v5, v11, v8

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v4, [I

    aput v5, v4, v8

    aput-object v0, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const/16 v4, -0x6a33

    or-int/2addr v4, v0

    mul-int/2addr v4, v1

    const v5, -0x667694dd

    add-int/2addr v5, v4

    const v4, 0x63f90cd

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x22b6af4

    or-int/2addr v0, v4

    mul-int/2addr v0, v1

    add-int/2addr v5, v0

    const v0, -0x10777a61

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v7

    check-cast v1, [I

    aput v0, v1, v8

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_3
    const v0, 0xc68d

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1a

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v4, v10}, LsendCameraCaptureResultToChild;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3aed

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x30

    add-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int/lit8 v10, v12, 0x12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, LsendCameraCaptureResultToChild;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 787
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 796
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    .line 806
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    :goto_1
    const v4, 0xc8d5

    const/16 v9, 0x30

    .line 810
    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v19

    rsub-int/lit8 v9, v9, 0x43

    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, LsendCameraCaptureResultToChild;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    .line 813
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x30

    invoke-static {v11, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v12, v13, 0x52

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x20

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v9}, LsendCameraCaptureResultToChild;->e(CII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    .line 816
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 823
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 829
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 836
    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    const v10, -0x10777a61

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v9, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    aput-object v0, v9, v8

    const/16 v0, 0x4d

    int-to-byte v0, v0

    sget-object v4, LsendCameraCaptureResultToChild;->$$d:[B

    aget-byte v10, v4, v8

    sub-int/2addr v10, v7

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v12, v13}, LsendCameraCaptureResultToChild;->h(IBI[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0x77

    aget-byte v10, v4, v10

    sub-int/2addr v10, v7

    int-to-byte v10, v10

    const/16 v12, 0x1f

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v4, v13}, LsendCameraCaptureResultToChild;->h(IBI[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v21

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x3fc

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v24, v10, -0x22

    const v25, -0x6baa0911

    const/16 v26, 0x0

    sget-object v10, LsendCameraCaptureResultToChild;->$$a:[B

    aget-byte v12, v10, v5

    int-to-byte v12, v12

    aget-byte v1, v10, v1

    int-to-byte v1, v1

    const/4 v13, 0x2

    aget-byte v10, v10, v13

    add-int/2addr v10, v7

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v1, v10, v13}, LsendCameraCaptureResultToChild;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x4a14

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v17

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x1000016

    add-int/2addr v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v10}, LsendCameraCaptureResultToChild;->e(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    .line 842
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v17

    const/16 v10, 0xe

    add-int/2addr v9, v10

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    rsub-int/lit8 v10, v10, 0x2

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, LsendCameraCaptureResultToChild;->f([CIB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    .line 844
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 848
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v4, v12, v19

    rsub-int v4, v4, 0x3fd

    const v12, 0xf2bc

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v24, v13, 0xd

    const v25, -0x6ba46192

    const/16 v26, 0x0

    sget-object v13, LsendCameraCaptureResultToChild;->$$a:[B

    aget-byte v14, v13, v5

    int-to-byte v14, v14

    const/16 v15, 0x25

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v16, 0x2

    aget-byte v13, v13, v16

    add-int/2addr v13, v7

    int-to-byte v13, v13

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v2}, LsendCameraCaptureResultToChild;->c(IIB[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v12

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v9, 0xe

    add-int/lit8 v24, v4, 0xe

    const v25, -0x6bb65a2f

    const/16 v26, 0x0

    sget-object v4, LsendCameraCaptureResultToChild;->$$a:[B

    aget-byte v10, v4, v5

    int-to-byte v10, v10

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v4, v4, v11

    add-int/2addr v4, v7

    int-to-byte v4, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v4, v11}, LsendCameraCaptureResultToChild;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    sget v1, LsendCameraCaptureResultToChild;->g:I

    add-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsendCameraCaptureResultToChild;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v3, v0

    .line 855
    :goto_2
    aget-object v0, v3, v2

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v1, v3, v21

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_a

    .line 1026
    sget v0, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsendCameraCaptureResultToChild;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 871
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v2, v7, [I

    aput-object v2, v0, v1

    new-array v4, v7, [I

    aput-object v4, v0, v21

    .line 881
    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v8

    .line 889
    aget-object v6, v3, v21

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v3, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xc2f4947

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0xdffff80

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v4, 0x593519e5

    add-int/2addr v4, v3

    not-int v3, v1

    const v6, 0x1dabe3b

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0xa0803

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v4, v2

    const v2, -0xc2f4948

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v6

    const v3, -0x1dabe3c

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 897
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 907
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 916
    aget-object v2, v3, v8

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    move v4, v8

    .line 926
    :goto_4
    array-length v5, v2

    if-ge v4, v5, :cond_b

    .line 937
    aget-object v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 945
    :cond_b
    new-array v0, v1, [I

    add-int/lit8 v2, v1, -0x1

    .line 960
    aput v7, v0, v2

    mul-int/2addr v1, v2

    const/4 v2, 0x2

    .line 972
    rem-int/2addr v1, v2

    sub-int/2addr v1, v7

    .line 977
    aget v0, v0, v1

    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 984
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v1, v7, [I

    aput-object v1, v0, v2

    new-array v4, v7, [I

    aput-object v4, v0, v21

    .line 1010
    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v3, v21

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v3, v2

    check-cast v9, [I

    aget v2, v9, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v1, [I

    aput v2, v1, v8

    aput-object v3, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x5c37675

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x10180180

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    const v4, 0x4ab96197    # 6074571.5f

    add-int/2addr v4, v3

    const v3, -0x27c7fe75

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x321c8980

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v4, v2

    const v2, -0x5c37675

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    .line 1026
    sget v0, LsendCameraCaptureResultToChild;->g:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsendCameraCaptureResultToChild;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_3

    :goto_5
    iget-object v0, v1, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    invoke-interface {v0}, LnotifyStateAttached;->timeout()LnotifyStateDetached;

    move-result-object v0

    return-object v0

    :catch_0
    move-object/from16 v1, p0

    .line 848
    new-instance v0, Ljava/lang/RuntimeException;

    .line 855
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 836
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x8s
        0x3s
        0x6s
        0x14s
        0xds
        0x8s
        0x11s
        0x6s
        0x0s
        0x8s
        0x14s
        0x3s
        0x4s
        0x15s
        0x3602s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x8s
        0x3s
        0x6s
        0x14s
        0xds
        0x8s
        0x11s
        0x6s
        0x0s
        0x8s
        0x14s
        0x3s
        0x4s
        0x15s
        0x3602s
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1027
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buffer("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, LsendCameraCaptureResultToChild;->asInterface:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsendCameraCaptureResultToChild;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method
