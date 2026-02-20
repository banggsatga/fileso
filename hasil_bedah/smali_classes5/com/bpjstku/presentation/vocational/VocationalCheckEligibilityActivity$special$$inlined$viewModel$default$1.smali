.class public final Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LcompleteActionFuture;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "()Landroid/arch/lifecycle/ViewModel;",
        "org/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModel$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static b:I


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:LconfigureInstanceInternal;

.field final synthetic $this_viewModel:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$$c:[B

    const/16 v0, 0x35

    sput v0, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$$a:[B

    const/16 v2, 0xef

    sput v2, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->b:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide v0, 0x1cb9e2c7926f1ba6L    # 2.679322694940263E-170

    sput-wide v0, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x71t
        0x38t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
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
    .end array-data

    :array_2
    .array-data 2
        0x66a6s
        -0x5acds
        -0x1e69s
        0x2c7bs
        0x68c0s
        -0x4b54s
        -0xcc1s
        0x3fdfs
        0x7a78s
        -0x7922s
        -0x3d13s
        0x10as
        0x4d86s
        -0x779as
        -0x2b21s
        0x10a4s
        0x5f0as
        -0x6442s
        -0x5981s
        -0x1d3as
        0x2eacs
        0x6d0es
        -0x27a7s
        0x1bcas
        0x5f69s
        -0x6d7es
        -0x29d9s
        0xa5bs
        0x4dc4s
        -0x7ea8s
        -0x3b77s
        0x3837s
        0x7c54s
        -0x402as
        -0xc93s
        0x3683s
        0x6a35s
        -0x5d52s
        0x613fs
        0x2586s
        -0x1795s
        -0x537es
        0x70aas
        0x3739s
        -0x464s
        -0x418ds
        0x4280s
        0x693s
        -0x3adds
        -0x7671s
        0x4c62s
        0x10cds
        -0x2b51s
        -0x27abs
        0x1bc2s
        0x5f6ds
        -0x6d64s
        -0x29e0s
        0xa57s
        0x4dd4s
        -0x7e8ds
        -0x3b5cs
        0x3837s
        0x7c4bs
        -0x4036s
        -0xcb9s
        0x3681s
        0x6a34s
        -0x51a1s
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$this_viewModel:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$qualifier:LconfigureInstanceInternal;

    iput-object p1, p0, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v3}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_6

    .line 85
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v12, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    add-int v13, p1, v6

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    const v12, -0x3bf30c71

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v14, v12, 0x399

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x40

    const v17, 0x44d9bbfe

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v9, v12

    int-to-byte v7, v9

    invoke-static {v12, v9, v7}, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$$e(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v6

    sget-wide v14, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v9, 0x4

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v5

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x2fb

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v26, v12, 0xc

    const v27, 0x12a5098b

    const/16 v28, 0x0

    sget v12, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$$d:I

    and-int/lit8 v12, v12, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$$e(SSI)Ljava/lang/String;

    move-result-object v29

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v19, v9, -0x1a

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$$e(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget v6, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v6, v0, [C

    .line 95
    iput v5, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v7, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v0, :cond_b

    .line 99
    sget v7, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$11:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_8

    .line 96
    iget v0, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v1, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v4, v1

    long-to-int v1, v7

    int-to-char v1, v1

    aput-char v1, v6, v0

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7d01d5bf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xb7b

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v19, v4, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v4, v2

    add-int/lit8 v6, v4, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v4, v6, v7}, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$$e(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v11

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v2

    .line 96
    :cond_8
    iget v7, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    .line 95
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x7d01d5bf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0xb7b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v26, v12, 0x16

    const v27, 0x22b6230

    const/16 v28, 0x0

    int-to-byte v12, v2

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v8, v13

    invoke-static {v12, v13, v8}, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$$e(SSI)Ljava/lang/String;

    move-result-object v29

    new-array v8, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v11

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_9
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x35

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x54

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 282
    rem-int v2, v0, v0

    .line 1056
    iget-object v5, v1, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$this_viewModel:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, v1, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$qualifier:LconfigureInstanceInternal;

    iget-object v8, v1, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 1095
    const-class v2, LcompleteActionFuture;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    if-eqz v5, :cond_a

    .line 282
    sget v2, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->b:I

    add-int/lit8 v3, v2, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    .line 3071
    move-object v3, v5

    check-cast v3, Landroid/content/ComponentCallbacks;

    .line 4014
    instance-of v7, v3, LaccessgetActiveConcurrentCameraInfos;

    if-eqz v7, :cond_0

    add-int/lit8 v2, v2, 0x5f

    .line 282
    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    .line 4014
    check-cast v3, LaccessgetActiveConcurrentCameraInfos;

    invoke-interface {v3}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v2

    goto :goto_0

    .line 4015
    :cond_0
    invoke-static {}, LaccessgetMContextp;->b()LaccessgetCameraConfig;

    move-result-object v2

    .line 5033
    iget-object v2, v2, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 2086
    :goto_0
    new-instance v11, LunregisterLifecycle;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LunregisterLifecycle;-><init>(Lkotlin/reflect/KClass;Landroidx/lifecycle/LifecycleOwner;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2085
    invoke-static {v2, v11}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessconfigureInstanceInternal;LunregisterLifecycle;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const v3, -0x20a86a79

    .line 112
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v7, v3, 0x1b

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v4

    int-to-char v8, v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x16

    const v10, 0x5f82ddf6

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const v8, 0xbefb

    const-string v9, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x16

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x17

    const/16 v13, 0x30

    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xe

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    .line 120
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 124
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v16, -0x400

    and-long v14, v14, v16

    .line 137
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const/16 v10, 0x1d1

    move-wide/from16 v16, v14

    int-to-long v13, v10

    const-wide v18, 0x1a597f549e615ff1L    # 9.601039757396186E-182

    mul-long v13, v13, v18

    const/16 v10, -0x1cf

    int-to-long v11, v10

    const-wide v21, 0x2c6ac2c7737abdd4L    # 1.002285329717758E-94

    mul-long v11, v11, v21

    add-long/2addr v13, v11

    const/16 v10, 0x1d0

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v4, v12

    xor-long v21, v4, v21

    int-to-long v0, v8

    xor-long v23, v0, v4

    or-long v25, v21, v23

    xor-long v25, v25, v4

    or-long v27, v21, v18

    xor-long v27, v27, v4

    or-long v25, v25, v27

    or-long v23, v23, v18

    xor-long v23, v23, v4

    or-long v23, v25, v23

    mul-long v23, v23, v10

    add-long v13, v13, v23

    const/16 v8, -0x1d0

    int-to-long v7, v8

    xor-long v24, v4, v18

    or-long v24, v0, v24

    or-long v21, v24, v21

    mul-long v7, v7, v21

    add-long/2addr v13, v7

    or-long v0, v0, v18

    xor-long/2addr v0, v4

    or-long v0, v27, v0

    mul-long/2addr v10, v0

    add-long/2addr v13, v10

    move v0, v6

    :goto_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const v1, -0x73d5bfd4

    .line 153
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v24

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v1, v4, v7

    add-int/2addr v1, v12

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v26, v4, 0x1c

    const v27, 0xcff085d

    const/16 v28, 0x0

    const-string v29, "b"

    const/16 v30, 0x0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v7, v6

    move-wide/from16 v4, v16

    :goto_2
    move v8, v6

    :goto_3
    const/16 v10, 0x8

    if-eq v8, v10, :cond_3

    .line 282
    sget v10, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->b:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v18, 0x2

    rem-int/lit8 v10, v10, 0x2

    move-wide/from16 v18, v13

    shr-long v12, v4, v8

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v1, 0x6

    add-int/2addr v12, v13

    shl-int/lit8 v13, v1, 0x10

    add-int/2addr v12, v13

    sub-int v1, v12, v1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->b:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    move-wide/from16 v13, v18

    const/4 v12, -0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v13

    if-nez v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v4, v18

    move-wide v13, v4

    const/4 v12, -0x1

    goto :goto_2

    :cond_4
    if-eq v1, v3, :cond_8

    sget v1, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const-wide/16 v4, 0x400

    sub-long v16, v16, v4

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v13, v18

    const/4 v12, -0x1

    goto/16 :goto_1

    .line 210
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x7af8

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    rsub-int/lit8 v1, v1, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x10

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v9, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    .line 211
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 219
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 223
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const v4, -0x58519f24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v18, v5, 0x10

    const v19, -0x108206de

    const/16 v20, 0x0

    sget-object v5, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity$special$$inlined$viewModel$default$1;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    move/from16 v16, v0

    move/from16 v17, v4

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    aget-object v3, v0, v6

    check-cast v3, [I

    aget v3, v3, v6

    .line 239
    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v6

    if-eq v1, v3, :cond_8

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 253
    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    move v4, v6

    .line 255
    :goto_4
    array-length v5, v0

    if-ge v4, v5, :cond_7

    .line 259
    aget-object v5, v0, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 273
    rem-int/2addr v0, v3

    div-int/2addr v1, v0

    const/4 v0, 0x0

    .line 277
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    return-object v2

    :catchall_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 3071
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.ComponentCallbacks"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
