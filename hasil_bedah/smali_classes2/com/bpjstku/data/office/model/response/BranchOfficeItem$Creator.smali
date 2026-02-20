.class public final Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/data/office/model/response/BranchOfficeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bpjstku/data/office/model/response/BranchOfficeItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$c:[B

    const/16 v0, 0x38

    sput v0, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$11:I

    const/16 v1, 0x67

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$d:[B

    const/16 v1, 0xc

    sput v1, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$e:I

    const/16 v1, 0xa0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$a:[B

    const/16 v1, 0xf

    sput v1, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$b:I

    .line 65350
    sput v0, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x1

    sput v0, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->b:I

    const-wide v0, -0x57eb4f97946a9672L

    sput-wide v0, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        -0x71t
        0x38t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x2ft
        0x4at
        -0x5dt
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
        0x75t
        -0x44t
        0x5et
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x35

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v1, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

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

    .line 77
    sget v6, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$11:I

    add-int/lit8 v6, v6, 0x2b

    :goto_0
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$10:I

    rem-int/2addr v6, v1

    .line 63
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/16 v9, 0x30

    const-string v10, ""

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v15, 0x3

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v7, v16, v11

    rsub-int v7, v7, 0x485

    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x28d7

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v18, v12, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v12, v9, v13}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$g(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v1

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v15, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v15

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v15, v7, 0x207

    invoke-static {v10, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e15

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x4b

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$11:I

    add-int/lit8 v6, v6, 0x5f

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

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

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v11

    rsub-int v15, v2, 0x207

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x4e14

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v10, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x4a

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v14

    move/from16 v16, v2

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4
    const/16 v6, 0x30

    .line 74
    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v15, v9, 0x206

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x4e14

    int-to-char v9, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v17, v13, 0x4c

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v14

    move/from16 v16, v9

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2f

    rsub-int/lit8 p2, p2, 0x32

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    .line 0
    sget-object v0, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$d:[B

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x30

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x2f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/bpjstku/data/office/model/response/BranchOfficeItem;
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->b:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->b:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    move-object v7, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->b:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_1
    move-object v8, v3

    new-instance v0, Lcom/bpjstku/data/office/model/response/BranchOfficeItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    throw v3
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 24
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xf2bb

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit16 v10, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/2addr v2, v3

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/lit8 v12, v2, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v2, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$a:[B

    aget-byte v15, v2, v6

    int-to-byte v15, v15

    int-to-byte v1, v15

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v5}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->a(SIS[Ljava/lang/Object;)V

    aget-object v1, v5, v9

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

    .line 37
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x738

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v4, 0xcbd1

    .line 47
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v12}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    .line 55
    new-array v5, v9, [Ljava/lang/Class;

    .line 65
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v2, 0x148ed61f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-nez v2, :cond_1

    const/16 v2, 0x30

    invoke-static {v14, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x3fb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v15, v15, v12

    const v16, 0xf2ba

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v14, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v21, v16, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v16, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$a:[B

    aget-byte v12, v16, v6

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v0, v13, 0x33

    int-to-byte v0, v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v0, v6}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->a(SIS[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v0, 0x35

    shl-long/2addr v12, v0

    ushr-long/2addr v12, v0

    sub-long/2addr v4, v12

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    cmp-long v0, v10, v4

    const/4 v2, 0x4

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 85
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v7

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double v5, v5, v10

    add-int/lit8 v19, v5, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v5, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x67

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->a(SIS[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v3, v8

    new-array v5, v8, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v7, v8, [I

    aput-object v7, v3, v4

    aget-object v10, v0, v4

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v6, v11, v9

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v9

    check-cast v5, [I

    aput v6, v5, v9

    aput-object v0, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v6, 0x31499ceb

    or-int v7, v6, v5

    not-int v7, v7

    const v10, 0x3b9e27f7

    or-int v11, v0, v10

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x3bf

    const v11, 0x28f1d27

    add-int/2addr v7, v11

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v7, v0

    const v0, 0x6d4b8202

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v3, v8

    check-cast v5, [I

    aput v0, v5, v9

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 90
    :cond_3
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x1505

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v7

    const v6, 0xaed1

    sub-int/2addr v6, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 130
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eq v5, v8, :cond_4

    goto :goto_1

    .line 318
    :cond_4
    sget v5, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    .line 138
    div-int/2addr v6, v9

    if-eqz v5, :cond_6

    goto :goto_1

    .line 130
    :cond_5
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 145
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 147
    :cond_7
    :goto_2
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x759d

    new-array v6, v7, [C

    fill-array-data v6, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v6, 0xebab

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v6

    new-array v6, v7, [C

    fill-array-data v6, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v11}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    .line 153
    const-class v10, Ljava/lang/Object;

    .line 162
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 163
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 181
    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    const v10, 0x6d4b8202

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v0, v6, v9

    sget-object v0, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$d:[B

    const/16 v5, 0x27

    aget-byte v5, v0, v5

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v5, v5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v12}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->d(SSS[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x27

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    int-to-byte v10, v0

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->d(SSS[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v5, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x1480be9e    # 1.2999882E-26f

    .line 183
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x3fc

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v21, v12, 0xe

    const v22, -0x6baa0911

    const/16 v23, 0x0

    sget-object v10, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x67

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->a(SIS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x737

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v7

    const v7, 0xcbd1

    add-int/2addr v6, v7

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    .line 187
    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x3fc

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    const v12, 0xf2eb

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v14, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v21, v12, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v12, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x33

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->a(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xb

    shr-long/2addr v5, v7

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x3fd

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v21, v7, 0xd

    const v22, -0x6bb65a2f

    const/16 v23, 0x0

    sget-object v7, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->a(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_0

    .line 212
    :goto_3
    aget-object v5, v3, v0

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v5, :cond_b

    .line 225
    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v2, v8, [I

    aput-object v2, v1, v0

    new-array v5, v8, [I

    aput-object v5, v1, v4

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v9

    .line 233
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v9

    check-cast v2, [I

    aput v0, v2, v9

    aput-object v3, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, 0x2689844f

    or-int v3, v0, v2

    not-int v3, v3

    const v4, 0x18347900

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xa0

    const v4, 0x152d79ab

    add-int/2addr v4, v3

    const v3, 0x1c34f943

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v9

    goto/16 :goto_5

    .line 234
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    aget-object v5, v3, v9

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 318
    sget v7, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->b:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    move v7, v9

    .line 252
    :goto_4
    array-length v10, v5

    if-ge v7, v10, :cond_c

    .line 261
    aget-object v10, v5, v7

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 262
    :cond_c
    new-array v0, v6, [I

    add-int/lit8 v5, v6, -0x1

    .line 271
    aput v8, v0, v5

    mul-int/2addr v6, v5

    const/4 v5, 0x2

    .line 282
    rem-int/2addr v6, v5

    sub-int/2addr v6, v8

    .line 285
    aget v0, v0, v6

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v8

    new-array v1, v8, [I

    aput-object v1, v0, v5

    new-array v2, v8, [I

    aput-object v2, v0, v4

    .line 314
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v9

    check-cast v1, [I

    aput v5, v1, v9

    aput-object v3, v0, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x2664450b

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, 0x30b8d017

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x2664450c

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x204

    const v5, 0x73b5f07f

    add-int/2addr v5, v2

    const v2, -0x10989015

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x20204004

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v5, v1

    const v1, 0x20204003

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    .line 318
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/bpjstku/data/office/model/response/BranchOfficeItem;

    move-result-object v0

    return-object v0

    .line 197
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 202
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6265s
        -0x655ds
        -0x6c10s
        -0x77d3s
        -0x7eb7s
        -0x4680s
        -0x492cs
        -0x50abs
        -0x5bd3s
        -0x229as
        -0x2a0es
        -0x2d0cs
        -0x34e9s
        -0x3fbes
        -0x774s
        -0xe5as
        -0x1119s
        -0x18e2s
        0x1c48s
        0x1480s
        0xdd5s
        0xa12s
    .end array-data

    :array_1
    .array-data 2
        -0x6261s
        0x5647s
        0xa39s
        -0x107s
        -0x4d33s
        0x668as
        0x5b78s
        0xf1fs
        -0x3ce9s
        -0x483es
        0x6bbcs
        0x5c75s
        0x105fs
        -0x3bf6s
        -0x470fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x6265s
        -0x776fs
        -0x486cs
        -0x5d79s
        -0x367fs
        -0xb76s
        -0x1c80s
        0xef7s
        0x35b3s
        0x20a7s
        0x4fb8s
        0x7ae3s
        0x6187s
        -0x7328s
        -0x4438s
        -0x5928s
        -0x3224s
        -0x73as
        -0x182cs
        0x12dcs
        0x39cas
        0x24fbs
        0x53e6s
        0x7eecs
        0x65e3s
        -0x6f1ds
    .end array-data

    :array_3
    .array-data 2
        -0x6267s
        0x335es
        -0x3fd6s
        -0x6e05s
        0x26dbs
        -0x87fs
        -0x7a98s
        0x5a0cs
        -0x14fes
        -0x472ds
        0x49bcs
        0x1f68s
        -0x53abs
        0x7d06s
        0x12e0s
        -0x5c54s
        0x7085s
        0x675s
    .end array-data

    :array_4
    .array-data 2
        -0x6270s
        -0x17fas
        0x76b6s
        -0x2b4s
        0x4ba0s
        -0x2e79s
        0x5c35s
        -0x5521s
        0x3175s
        -0x40afs
        0x58bs
        -0x6fc4s
        0x1ed5s
        0x6577s
        -0xcf7s
        0x79a4s
    .end array-data

    :array_5
    .array-data 2
        -0x626ds
        0x7635s
        0x4ac9s
        0x5e95s
        0x3322s
        0x7c4s
        0x1b8cs
        -0x13d2s
        -0x3f16s
        -0x2b68s
        -0x56d9s
        -0x4235s
        -0x6e43s
        0x6a3as
        0x7ec4s
        0x529as
    .end array-data

    :array_6
    .array-data 2
        -0x6265s
        -0x655ds
        -0x6c10s
        -0x77d3s
        -0x7eb7s
        -0x4680s
        -0x492cs
        -0x50abs
        -0x5bd3s
        -0x229as
        -0x2a0es
        -0x2d0cs
        -0x34e9s
        -0x3fbes
        -0x774s
        -0xe5as
        -0x1119s
        -0x18e2s
        0x1c48s
        0x1480s
        0xdd5s
        0xa12s
    .end array-data

    :array_7
    .array-data 2
        -0x6261s
        0x5647s
        0xa39s
        -0x107s
        -0x4d33s
        0x668as
        0x5b78s
        0xf1fs
        -0x3ce9s
        -0x483es
        0x6bbcs
        0x5c75s
        0x105fs
        -0x3bf6s
        -0x470fs
    .end array-data
.end method

.method public final newArray(I)[Lcom/bpjstku/data/office/model/response/BranchOfficeItem;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->b:I

    rem-int/2addr v2, v0

    new-array p1, p1, [Lcom/bpjstku/data/office/model/response/BranchOfficeItem;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->b:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->newArray(I)[Lcom/bpjstku/data/office/model/response/BranchOfficeItem;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/office/model/response/BranchOfficeItem$Creator;->b:I

    rem-int/2addr v1, v0

    return-object p1
.end method
