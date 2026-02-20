.class public final Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "b",
        "(Landroid/content/Context;)V"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static b:I


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    const/16 v0, 0xfb

    sput v0, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    const/16 v2, 0xfd

    sput v2, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v2, 0x61

    sput v2, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const-wide v0, -0x1c417d10d43cee44L    # -2.947817240567093E172

    sput-wide v0, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x79t
        -0x5ft
        0x47t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x28t
        -0x4at
        0x4t
        -0x33t
        -0x29t
        -0x4t
        0x5t
        -0x2t
        -0x9t
        -0x9t
        0xct
        -0x1at
        -0x13t
        -0xbt
        0x9t
        -0x15t
        -0x8t
        0x28t
        -0x3at
        -0x3t
        0x8t
        -0x14t
        -0x3t
        0x6t
        -0x12t
        0x12t
        -0x2dt
        0x4t
        -0xdt
        0x5t
        -0x4t
        -0x16t
        0x4t
        -0x1t
        0x10t
        -0x1ct
        -0x13t
        0x4t
        -0x9t
        -0x4t
        0x26t
        -0x28t
        0x5t
        -0x12t
        0x4t
        -0xdt
        -0x6t
        0x17t
        -0x18t
        -0x1ft
        0x5t
        0x1t
        -0x10t
        -0xdt
        0x27t
        -0x33t
        0xat
        -0xdt
        -0xdt
        0x1t
        -0x10t
        -0xdt
        -0x6t
        -0x4t
        0x4t
        -0x5t
        -0xdt
        0x1t
        -0x12t
        -0x4t
        -0xct
        -0x5t
        -0x4t
        -0xct
        0x2t
        -0x6t
        -0x19t
        0x6t
        -0x3t
        -0x19t
        0x23t
        -0x29t
        0x4t
        -0x8t
        -0xet
        0x1t
        -0x8t
        -0x8t
        -0x2t
        -0x1bt
        0x2t
        -0xft
        0x3bt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
        0x2bt
        -0x2t
        0x15t
        -0x1t
        0x10t
        0x9t
        -0x14t
        0x1bt
        0x22t
        -0x2t
        0x2t
        0x13t
        0x10t
        -0x24t
        0x36t
        -0x7t
        0x10t
        0x10t
        0x2t
        0x13t
        0x10t
        -0x8t
        0x11t
        0xft
        0x0t
        0xft
        0xft
        0x3t
        -0x14t
        0x2ft
        0x2t
        0x10t
        -0x1t
        0x1dt
        -0x5t
        0x17t
        -0x37t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x29

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xa

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const/4 v12, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const-string v15, ""

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v13, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v13, v0, v13

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x485

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v13, v18, v9

    add-int/lit16 v13, v13, 0x28d7

    int-to-char v13, v13

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v18

    rsub-int/lit8 v20, v18, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$g(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v18, v7

    move/from16 v19, v13

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v13

    sub-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v15, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v13, v7, 0x207

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x4b

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x485

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v20, v11, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$g(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v13, v7, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v14, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x4b

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

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 63
    sget v6, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v13, v8, 0x205

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 v1, p1, 0x26

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x29

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, v3, -0x7

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 288
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v1

    .line 29
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 35
    new-array v4, v3, [Lkotlin/Pair;

    const v5, -0x430039c4

    .line 105
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x7

    const/16 v8, 0x1c

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x1

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit16 v13, v6, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v6, v14, v9

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v14, v6

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v6, v15, v17

    add-int/lit8 v15, v6, 0x41

    const v16, 0x3c2a8e4d

    const/16 v17, 0x0

    sget-object v6, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v18, 0x1b

    aget-byte v18, v6, v18

    add-int/lit8 v5, v18, -0x1

    int-to-byte v5, v5

    aget-byte v1, v6, v7

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(SBS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v11

    const v13, 0xa561

    sub-int/2addr v13, v7

    const/16 v7, 0x16

    new-array v14, v7, [C

    fill-array-data v14, :array_0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x2a97

    const/16 v15, 0xf

    new-array v7, v15, [C

    fill-array-data v7, :array_1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v14, v7, v11}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 116
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v7, 0x6a1dedaf

    .line 126
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x399

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v18

    rsub-int/lit8 v23, v18, 0x41

    const v24, -0x15375a22

    const/16 v25, 0x0

    sget-object v18, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v9, v18, v8

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v8, v18, v10

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v15}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(SBS[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v9, 0x35

    shl-long/2addr v7, v9

    ushr-long/2addr v7, v9

    sub-long/2addr v13, v7

    const/16 v7, 0xb

    shr-long v7, v13, v7

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v5, :cond_3

    .line 288
    sget v5, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const v5, -0x42b9c43f

    .line 135
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x39a

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x41

    const v23, 0x3d9373b0    # 0.071998f

    const/16 v24, 0x0

    sget-object v6, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v8, 0xf

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x1c

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v5

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 141
    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v12, [I

    aput-object v6, v5, v3

    new-array v8, v12, [I

    aput-object v8, v5, v12

    new-array v9, v12, [I

    aput-object v9, v5, v7

    .line 146
    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v10, v2, v12

    check-cast v10, [I

    aget v10, v10, v3

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v3

    check-cast v8, [I

    aput v10, v8, v3

    aput-object v2, v5, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    const v6, -0x49ef8dfd

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x90d05c8

    or-int/2addr v6, v8

    not-int v2, v2

    const v8, 0x1b0d15ca

    or-int v9, v2, v8

    const v10, 0x5bef9dfe

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x376

    const v10, -0x3f85f02a

    add-int/2addr v10, v6

    const v6, 0x49ef8dfc    # 1962431.5f

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v10, v2

    not-int v2, v9

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v10, v2

    const v2, 0x27ebbf90

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v5, v7

    check-cast v6, [I

    aput v2, v6, v3

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_6

    .line 155
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    .line 288
    sget v2, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 155
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1

    .line 159
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v0

    .line 163
    :goto_1
    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x7c8b

    const/16 v6, 0x10

    new-array v8, v6, [C

    fill-array-data v8, :array_2

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 171
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v6

    const v9, 0xc905

    add-int/2addr v8, v9

    new-array v9, v6, [C

    fill-array-data v9, :array_3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v6}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const-class v8, Ljava/lang/Object;

    .line 175
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 188
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_0
    new-array v6, v7, [Ljava/lang/Object;

    const v8, 0x27ebbf90

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    aput-object v2, v6, v3

    sget-object v5, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    const/16 v8, 0x33

    aget-byte v8, v5, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(IBI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x33

    aget-byte v5, v5, v9

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    int-to-byte v5, v5

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(IBI[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    .line 288
    sget v2, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const v2, -0x42b9c43f

    .line 206
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    const/high16 v6, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v23, v8, 0x41

    const v24, 0x3d9373b0    # 0.071998f

    const/16 v25, 0x0

    sget-object v8, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v9, 0xf

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0x1c

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    const v6, 0xa562

    sub-int/2addr v6, v2

    const/16 v2, 0x16

    new-array v8, v2, [C

    fill-array-data v8, :array_4

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v2}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 207
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x2a97

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x399

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v23, v11, 0x41

    const v24, -0x15375a22

    const/16 v25, 0x0

    sget-object v11, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v13, 0x1c

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v8, v2

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x430039c4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    rsub-int/lit8 v23, v9, 0x41

    const v24, 0x3c2a8e4d

    const/16 v25, 0x0

    sget-object v9, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v10, 0x1b

    aget-byte v10, v9, v10

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x1c

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 224
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    aget-object v2, v5, v12

    check-cast v2, [I

    aget v2, v2, v3

    .line 232
    aget-object v6, v5, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v2, :cond_b

    .line 288
    sget v1, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v12, [I

    aput-object v2, v1, v3

    new-array v6, v12, [I

    aput-object v6, v1, v12

    new-array v8, v12, [I

    aput-object v8, v1, v7

    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v5, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v10, v5, v12

    check-cast v10, [I

    aget v10, v10, v3

    const/4 v11, 0x2

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v3

    check-cast v6, [I

    aput v10, v6, v3

    aput-object v5, v1, v11

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v5, 0x52cefef6

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v5, v2

    const v6, 0x57e9bd29

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x8124294

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xb8

    const v9, 0x2f66d866

    add-int/2addr v9, v6

    const v6, 0x52e91920

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v9, v2

    const v2, -0xd12e69e

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v9, v2

    add-int/2addr v8, v9

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v3

    .line 288
    const-class v1, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity;

    invoke-static {v0, v1, v4}, LcreateLifecycleCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    return-void

    .line 242
    :cond_b
    throw v1

    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        -0x1a57s
        0x40c7s
        -0x5092s
        0x1599s
        0x7023s
        -0x20bcs
        0x5eas
        0x6041s
        -0x3151s
        0x35d2s
        -0x6fd4s
        -0x150s
        0x253ds
        -0x7faas
        -0x110es
        0x5502s
        -0x4c4bs
        0x1efas
        0x4576s
        -0x5c6cs
        0xe3fs
        0x7556s
    .end array-data

    :array_1
    .array-data 2
        -0x1a53s
        -0x30cds
        -0x4f79s
        -0x6583s
        0x4fe7s
        0x315es
        0x1a26s
        -0x3045s
        -0x4eebs
        -0x651as
        0x4c42s
        0x31c1s
        0x1ab5s
        -0x33f2s
        -0x4e11s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1a5es
        -0x66des
        0x1ca8s
        -0x6ff8s
        0x17cas
        -0x74eds
        0xeebs
        -0x7d95s
        0x1f7s
        -0x7afbs
        0x38f5s
        -0x43b8s
        0x333fs
        -0x494ds
        0x2a37s
        -0x5680s
    .end array-data

    :array_3
    .array-data 2
        -0x1a5fs
        0x2ca9s
        0x77a7s
        -0x4157s
        -0x3e58s
        0x8b8s
        0x53a2s
        -0x656es
        -0x5258s
        -0xb7cs
        0x3f89s
        0x4697s
        -0x7649s
        -0x2f1as
        0x1beas
        0x22e6s
    .end array-data

    :array_4
    .array-data 2
        -0x1a57s
        0x40c7s
        -0x5092s
        0x1599s
        0x7023s
        -0x20bcs
        0x5eas
        0x6041s
        -0x3151s
        0x35d2s
        -0x6fd4s
        -0x150s
        0x253ds
        -0x7faas
        -0x110es
        0x5502s
        -0x4c4bs
        0x1efas
        0x4576s
        -0x5c6cs
        0xe3fs
        0x7556s
    .end array-data

    :array_5
    .array-data 2
        -0x1a53s
        -0x30cds
        -0x4f79s
        -0x6583s
        0x4fe7s
        0x315es
        0x1a26s
        -0x3045s
        -0x4eebs
        -0x651as
        0x4c42s
        0x31c1s
        0x1ab5s
        -0x33f2s
        -0x4e11s
    .end array-data
.end method
