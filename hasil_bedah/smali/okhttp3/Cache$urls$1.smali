.class public final Lokhttp3/Cache$urls$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0097\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\rR\u00020\u000e0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lokhttp3/Cache$urls$1;",
        "",
        "",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/String;",
        "",
        "remove",
        "()V",
        "canRemove",
        "Z",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "delegate",
        "Ljava/util/Iterator;",
        "nextUrl",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private canRemove:Z

.field private final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private nextUrl:Ljava/lang/String;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lokhttp3/Cache$urls$1;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/Cache$urls$1;->$$c:[B

    const/16 v0, 0x74

    sput v0, Lokhttp3/Cache$urls$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/Cache$urls$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/Cache$urls$1;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/Cache$urls$1;->$$a:[B

    const/16 v2, 0xee

    sput v2, Lokhttp3/Cache$urls$1;->$$b:I

    .line 65354
    sput v0, Lokhttp3/Cache$urls$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lokhttp3/Cache$urls$1;->b:I

    const-wide v0, 0x4254fa8d7035dc10L    # 3.604116768874385E11

    sput-wide v0, Lokhttp3/Cache$urls$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

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
        0x11t
        -0x42t
        -0x3ct
        -0x43t
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

.method constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-virtual {p1}, Lokhttp3/Cache;->getCache$okhttp()Lokhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lokhttp3/Cache$urls$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v1, p0, 0x35

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v7, v15, v17

    rsub-int v15, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v9

    rsub-int v7, v7, 0x28d9

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v8, v10

    invoke-static {v9, v10, v8}, Lokhttp3/Cache$urls$1;->$$e(BII)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lokhttp3/Cache$urls$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v13, v7, 0x206

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v15, v7, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v6, Lokhttp3/Cache$urls$1;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/Cache$urls$1;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lokhttp3/Cache$urls$1;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/Cache$urls$1;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v13, v2, 0x206

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x4e14

    int-to-char v14, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v15, v2, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v11

    .line 74
    :cond_6
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v15, v8, 0x205

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v17, v9, 0x4b

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v16, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lokhttp3/Cache$urls$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Cache$urls$1;->b:I

    rem-int/2addr v1, v0

    .line 304
    iget-object v1, p0, Lokhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    .line 306
    iput-boolean v1, p0, Lokhttp3/Cache$urls$1;->canRemove:Z

    add-int/lit8 v2, v2, 0x45

    .line 312
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokhttp3/Cache$urls$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 307
    :catch_0
    iget-object v0, p0, Lokhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    :try_start_0
    iget-object v0, p0, Lokhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v0

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 310
    invoke-virtual {v2, v1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)LnotifyStateAttached;

    move-result-object v2

    .line 1001
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v4, LsendCameraCaptureResultToChild;

    invoke-direct {v4, v2}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v4, LpropagateChildrenTemplate;

    .line 311
    invoke-interface {v4}, LpropagateChildrenTemplate;->readTypedObject()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 312
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    sget v1, Lokhttp3/Cache$urls$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Cache$urls$1;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/Cache$urls$1;->next()Ljava/lang/String;

    move-result-object v1

    sget v2, Lokhttp3/Cache$urls$1;->b:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/Cache$urls$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final next()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lokhttp3/Cache$urls$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Cache$urls$1;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/Cache$urls$1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lokhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 326
    iput-object v2, p0, Lokhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    const/4 v2, 0x1

    .line 327
    iput-boolean v2, p0, Lokhttp3/Cache$urls$1;->canRemove:Z

    .line 324
    sget v2, Lokhttp3/Cache$urls$1;->b:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/Cache$urls$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 527
    rem-int v2, v0, v0

    .line 343
    iget-boolean v2, v1, Lokhttp3/Cache$urls$1;->canRemove:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_c

    .line 527
    sget v2, Lokhttp3/Cache$urls$1;->b:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokhttp3/Cache$urls$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const v2, -0x4c523dc4

    .line 343
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v6, 0x7

    const/16 v7, 0x10

    const/16 v8, 0xf

    const/4 v9, 0x5

    const-string v10, ""

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {v10, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v12, v4, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v7

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int/lit8 v14, v4, 0xf

    const v15, 0x33788a4d

    const/16 v16, 0x0

    sget-object v4, Lokhttp3/Cache$urls$1;->$$a:[B

    aget-byte v2, v4, v6

    int-to-byte v2, v2

    int-to-byte v5, v2

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v0}, Lokhttp3/Cache$urls$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-static {v11, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v2

    const v13, 0xdb8f

    add-int/2addr v12, v13

    const/16 v13, 0x16

    new-array v14, v13, [C

    fill-array-data v14, :array_0

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lokhttp3/Cache$urls$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    .line 347
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v2

    add-int/lit16 v14, v14, 0x6ebd

    new-array v15, v8, [C

    fill-array-data v15, :array_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v2}, Lokhttp3/Cache$urls$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 351
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v17, v17, 0x6

    add-int/lit8 v21, v17, 0xf

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    sget-object v17, Lokhttp3/Cache$urls$1;->$$a:[B

    aget-byte v13, v17, v6

    int-to-byte v13, v13

    aget-byte v7, v17, v9

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v6, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v13, v7, v6, v9}, Lokhttp3/Cache$urls$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v2, 0x35

    shl-long/2addr v6, v2

    ushr-long/2addr v6, v2

    sub-long/2addr v14, v6

    const/16 v2, 0xb

    shr-long v6, v14, v2

    cmp-long v2, v4, v6

    const/4 v4, 0x3

    if-nez v2, :cond_3

    .line 527
    sget v2, Lokhttp3/Cache$urls$1;->b:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lokhttp3/Cache$urls$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, 0x517a0b75

    .line 376
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v5, 0x30

    invoke-static {v10, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x5ef

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v21, v6, 0xf

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    sget-object v6, Lokhttp3/Cache$urls$1;->$$a:[B

    const/4 v7, 0x5

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x25

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lokhttp3/Cache$urls$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v2, v11

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 384
    aget-object v8, v0, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v7, v9, v11

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v11

    check-cast v6, [I

    aput v7, v6, v11

    aput-object v0, v2, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x217f4527

    or-int v6, v5, v0

    not-int v6, v6

    const v7, 0x20150106

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    const v7, -0x2c2bce78

    add-int/2addr v7, v6

    not-int v6, v0

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x3b7f4f3f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v7, v5

    const v5, -0x20150107

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v7, v0

    const v0, -0x6a482c37

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v2, v3

    check-cast v5, [I

    aput v0, v5, v11

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_3
    const v2, 0xaa6c

    const/16 v5, 0x30

    invoke-static {v10, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v2

    const/16 v2, 0x10

    new-array v5, v2, [C

    fill-array-data v5, :array_2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lokhttp3/Cache$urls$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v6, 0xf367

    .line 388
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/2addr v7, v6

    new-array v6, v2, [C

    fill-array-data v6, :array_3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v2}, Lokhttp3/Cache$urls$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    .line 394
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 404
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 412
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    const v6, -0x41ce152

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const v6, -0x6db9d47d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x5d5

    const/16 v7, 0x30

    invoke-static {v10, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v7, 0xf3f4

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v21, v9, 0x1b

    const v22, 0x129363f2

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, -0x6a482c37

    .line 418
    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v5, 0x517a0b75

    .line 423
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x5f0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v21, v7, 0xf

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    sget-object v7, Lokhttp3/Cache$urls$1;->$$a:[B

    const/4 v9, 0x5

    aget-byte v12, v7, v9

    neg-int v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x25

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v13}, Lokhttp3/Cache$urls$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const v6, 0xdb90

    add-int/2addr v5, v6

    const/16 v6, 0x16

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lokhttp3/Cache$urls$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x6ebe

    new-array v7, v8, [C

    fill-array-data v7, :array_5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lokhttp3/Cache$urls$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    .line 430
    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 440
    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v9, -0x4c605545

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v12

    rsub-int v9, v9, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v13, v14, 0x10

    add-int/lit8 v21, v13, 0xf

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    sget-object v13, Lokhttp3/Cache$urls$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/4 v15, 0x5

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v4}, Lokhttp3/Cache$urls$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v9

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v4, v5, v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4c523dc4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v6, 0x30

    invoke-static {v10, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x5ef

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    rsub-int/lit8 v21, v7, 0xf

    const v22, 0x33788a4d

    const/16 v23, 0x0

    sget-object v7, Lokhttp3/Cache$urls$1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lokhttp3/Cache$urls$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    sget v0, Lokhttp3/Cache$urls$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lokhttp3/Cache$urls$1;->b:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_8

    const/4 v0, 0x5

    div-int/lit8 v0, v4, 0x5

    .line 448
    :cond_8
    :goto_0
    aget-object v0, v2, v4

    check-cast v0, [I

    aget v0, v0, v11

    .line 460
    aget-object v4, v2, v11

    check-cast v4, [I

    aget v4, v4, v11

    if-ne v4, v0, :cond_9

    .line 527
    sget v0, Lokhttp3/Cache$urls$1;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lokhttp3/Cache$urls$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 466
    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v0, v11

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v6, v3, [I

    aput-object v6, v0, v4

    .line 476
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v2, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v11

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v11

    check-cast v6, [I

    aput v4, v6, v11

    aput-object v2, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v4, 0x2176c1de

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x1b61caf1

    or-int v6, v4, v5

    mul-int/lit16 v6, v6, 0x2fc

    const v8, 0x5432d7ed

    add-int/2addr v8, v6

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x160c0d0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v8, v2

    const v2, -0x3a170b2f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v11

    .line 522
    iget-object v0, v1, Lokhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 481
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 487
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 490
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 492
    :goto_1
    array-length v3, v2

    if-ge v11, v3, :cond_a

    .line 493
    aget-object v3, v2, v11

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 494
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 499
    throw v0

    .line 448
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 527
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "remove() before next()"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x2805s
        -0xc7bs
        -0x60e2s
        -0x4545s
        0x4637s
        0x61c6s
        0xd5as
        0x28a3s
        -0xb8ds
        -0x6ff0s
        -0x4424s
        0x4712s
        0x62a9s
        0xe54s
        0x29c2s
        -0xaa0s
        -0x6f07s
        -0x43a8s
        0x5806s
        0x6396s
        0xf2bs
        0x2ab4s
    .end array-data

    :array_1
    .array-data 2
        0x2801s
        0x46b5s
        -0xa81s
        0x6423s
        -0x6d1ds
        0x1b0s
        -0x4f92s
        0x2f1ds
        0x5de9s
        -0x3360s
        0x7b6as
        -0x15f1s
        0x18d1s
        -0x4870s
        0x2657s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x280es
        -0x7d92s
        0x7cc4s
        -0x28bcs
        -0x7e1as
        0x7c1fs
        -0x2979s
        -0x7f19s
        0x7b5bs
        -0x2a77s
        -0x7fe7s
        0x7a84s
        -0x2aeds
        -0x7081s
        0x79dbs
        -0x2bb4s
    .end array-data

    :array_3
    .array-data 2
        0x280ds
        -0x2499s
        -0x3131s
        -0xdc1s
        -0x1a74s
        -0x16f2s
        -0x6386s
        -0x7034s
        -0x4cecs
        -0x5966s
        -0x55efs
        0x5d61s
        0x40f3s
        0x7430s
        0x67a2s
        0x6b08s
    .end array-data

    :array_4
    .array-data 2
        0x2805s
        -0xc7bs
        -0x60e2s
        -0x4545s
        0x4637s
        0x61c6s
        0xd5as
        0x28a3s
        -0xb8ds
        -0x6ff0s
        -0x4424s
        0x4712s
        0x62a9s
        0xe54s
        0x29c2s
        -0xaa0s
        -0x6f07s
        -0x43a8s
        0x5806s
        0x6396s
        0xf2bs
        0x2ab4s
    .end array-data

    :array_5
    .array-data 2
        0x2801s
        0x46b5s
        -0xa81s
        0x6423s
        -0x6d1ds
        0x1b0s
        -0x4f92s
        0x2f1ds
        0x5de9s
        -0x3360s
        0x7b6as
        -0x15f1s
        0x18d1s
        -0x4870s
        0x2657s
    .end array-data
.end method
