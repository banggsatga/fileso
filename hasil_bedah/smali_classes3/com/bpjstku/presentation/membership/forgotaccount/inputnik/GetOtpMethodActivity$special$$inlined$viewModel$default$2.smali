.class public final Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LmeasureContentWidth;",
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:J


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:LconfigureInstanceInternal;

.field final synthetic $this_viewModel:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$c:[B

    const/16 v0, 0x2d

    sput v0, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$11:I

    const/16 v2, 0x72

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$d:[B

    const/16 v2, 0xf1

    sput v2, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$a:[B

    const/16 v2, 0x2b

    sput v2, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$b:I

    .line 65352
    sput v0, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x71

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, -0x5110d42043455267L    # -1.2836519011074615E-82

    sput-wide v0, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->b:J

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x68t
        0xft
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        0x21t
        -0x36t
        -0x5ct
        0x7bt
        0x14t
        0x6t
        -0x37t
        0x3ct
        0x16t
        0x2t
        0x11t
        0x9t
        -0x1t
        0x12t
        -0x3ft
        0x3et
        0x5t
        0x1bt
        -0xbt
        0x9t
        0xft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        -0x31t
        0x23t
        0x33t
        -0x7t
        0x10t
        -0x12t
        0x1et
        0xct
        0x10t
        -0x1t
        -0x3t
        0x1bt
        -0x3t
        0xet
        0x7t
        -0x17t
        0x25t
        0x0t
        -0x18t
        0x25t
        0x20t
        -0x1et
        0x1at
        0x6t
        0x1at
        0x5t
        -0x1t
        0x13t
        0xdt
        -0x2ft
        0x2ft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        0x29t
        -0x4t
        0x13t
        -0x3t
        0xet
        0x7t
        -0x16t
        0x19t
        0x20t
        -0x4t
        0x0t
        0x11t
        0xet
        -0x26t
        0x34t
        -0x9t
        0xet
        0xet
        0x0t
        0x11t
        0xet
        0x7t
        0x5t
        -0x3t
        0x6t
        0xet
        0x0t
        0x13t
        0x5t
        0xdt
        0x6t
        0x5t
        0xdt
        -0x1t
        0x7t
        0x1at
        -0x5t
        0x4t
        0x1at
        -0x22t
        0x2at
        -0x3t
        0x9t
        0xft
        0x0t
        0x9t
        0x9t
        0x3t
        0x1ct
        -0x1t
        0x10t
        -0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x12t
        -0x15t
        0x52t
        0x6at
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
    .end array-data

    :array_3
    .array-data 2
        -0x27a3s
        -0x5209s
        0x3312s
        -0x475fs
        0xec7s
        -0x6b94s
        0x1986s
        -0x106fs
        0x757bs
        -0x57es
        0x4060s
        -0x2988s
        0x5bf9s
        0x212es
        -0x48b2s
        0x3cf2s
        -0x7dffs
        0x178as
        -0x6236s
        0x636cs
        -0x1745s
        0x7edes
        -0x57b9s
        -0x2215s
        0x4309s
        -0x3743s
        0x7ec5s
        -0x1b82s
        0x6998s
        -0x600ds
        0x56fs
        -0x7572s
        0x303cs
        -0x59bfs
        0x2bf7s
        0x512es
        -0x38bfs
        -0x27a3s
        -0x5209s
        0x3312s
        -0x475fs
        0xec7s
        -0x6b94s
        0x1986s
        -0x106fs
        0x7575s
        -0x57fs
        0x403es
        -0x29fbs
        0x5bc1s
        0x213es
        -0x48b2s
        0x3cfes
        -0x7de6s
        0x17a0s
        -0x622es
        0x637as
        -0x1774s
        0x7edds
        -0x3ba0s
        0x498as
        -0x20dbs
        -0x5abbs
        -0x27a1s
        -0x5214s
        0x3304s
        -0x475fs
        0xecds
        -0x6b95s
        0x1996s
        -0x1002s
        0x7564s
        -0x57fs
        0x4022s
        -0x29bes
        0x5be3s
        0x213cs
        -0x48b2s
        0x3cfes
        -0x7dfds
        0x17a7s
        -0x27aas
        -0x5208s
        0x3300s
        -0x474es
        0xe86s
        -0x6b97s
        0x1983s
        -0x102fs
        0x7573s
        -0x521s
        0x401ds
        -0x29aes
        0x5bf3s
        0x2129s
        -0x48a1s
        0x3cfas
        -0x27abs
        -0x5203s
        0x3313s
        -0x4743s
        0xedcs
        -0x6b94s
        0x1996s
        -0x103as
        0x755cs
        -0x570s
        0x403ds
        -0x29bds
        0x5bc3s
        0x2132s
        -0x48a2s
        0x3cf2s
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$this_viewModel:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$qualifier:LconfigureInstanceInternal;

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroidx/lifecycle/ViewModel;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LmeasureContentWidth;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 352
    rem-int v2, v0, v0

    const v2, 0x149ceda0

    .line 64
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x30

    const v5, 0xf2bb

    const/4 v6, 0x7

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v12, v3, 0x3fc

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v3, v13, v7

    sub-int v3, v5, v3

    int-to-char v13, v3

    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v14, v3, 0xd

    const v15, -0x6bb65a2f

    const/16 v16, 0x0

    sget-object v3, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$a:[B

    aget-byte v2, v3, v6

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/16 v17, 0x28

    aget-byte v3, v3, v17

    int-to-byte v3, v3

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v0}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->a(BSS[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 74
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v4, v12, v7

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x16

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x701d

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v13, v13, 0x16

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v14, v14, 0xf

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->c(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    .line 78
    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v4, 0x148ed61f

    .line 88
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x5

    if-nez v4, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x3fc

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    sub-int v15, v5, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v21, v16, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v16, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$a:[B

    aget-byte v7, v16, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    aget-byte v6, v16, v14

    int-to-byte v6, v6

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->a(BSS[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v4, 0x35

    shl-long/2addr v6, v4

    ushr-long/2addr v6, v4

    sub-long/2addr v12, v6

    const/16 v4, 0xb

    shr-long v6, v12, v4

    cmp-long v2, v2, v6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v2, :cond_3

    .line 3014
    sget v2, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 104
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v12, v2, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    sub-int/2addr v5, v2

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v14, v2, 0xe

    const v15, -0x6baa0911

    const/16 v16, 0x0

    sget-object v2, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->a(BSS[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 109
    new-array v5, v3, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v5, v10

    new-array v6, v10, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v8, v10, [I

    aput-object v8, v5, v4

    .line 114
    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v12, v2, v7

    check-cast v12, [I

    aget v7, v12, v11

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v11

    check-cast v6, [I

    aput v7, v6, v11

    aput-object v2, v5, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v6, v2

    const v7, 0x3a7fdddd

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x18100505

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, 0x35e176a3

    add-int/2addr v7, v8

    const v8, 0x181b4dcd

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x22649010

    or-int/2addr v2, v8

    const v8, -0x18100505

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v7, v2

    const v2, -0x3a6e08bf

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v5, v10

    check-cast v6, [I

    aput v2, v6, v11

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_4

    .line 128
    :cond_3
    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, 0x1b

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 132
    check-cast v2, Landroid/content/Context;

    const/16 v6, 0x19

    if-eqz v2, :cond_7

    .line 352
    sget v7, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v6

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    if-nez v7, :cond_4

    instance-of v7, v2, Landroid/content/ContextWrapper;

    const/16 v12, 0x29

    div-int/2addr v12, v11

    if-eqz v7, :cond_6

    goto :goto_1

    .line 132
    :cond_4
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_6

    :goto_1
    add-int/2addr v8, v10

    .line 352
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    .line 135
    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 139
    :cond_7
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v9, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x52

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v8, v13}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    .line 146
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x61

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    add-int/lit8 v13, v13, 0x10

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    .line 147
    const-class v12, Ljava/lang/Object;

    .line 154
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 158
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 161
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    const v12, -0x3a6e08bf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v8, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    aput-object v2, v8, v11

    sget-object v2, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$d:[B

    const/16 v7, 0x2b

    aget-byte v7, v2, v7

    int-to-byte v12, v7

    aget-byte v13, v2, v6

    int-to-byte v13, v13

    int-to-byte v7, v7

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v14}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->d(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v6, v2, v6

    int-to-byte v12, v6

    const/16 v13, 0x2b

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    int-to-byte v6, v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v2, v6, v13}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->d(ISS[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v6, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    invoke-virtual {v7, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x1480be9e    # 1.2999882E-26f

    .line 167
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x3fc

    const v7, 0xf2ba

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    add-int/lit8 v21, v8, 0xd

    const v22, -0x6baa0911

    const/16 v23, 0x0

    sget-object v8, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->a(BSS[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x16

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x701e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x16

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    .line 177
    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 181
    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x3fd

    const v14, 0xf2ba

    invoke-static {v9, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    sub-int/2addr v14, v12

    int-to-char v12, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v21, v14, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v14, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$a:[B

    const/4 v15, 0x7

    aget-byte v3, v14, v15

    int-to-byte v3, v3

    int-to-byte v15, v3

    const/16 v16, 0x5

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v15, v14, v4}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->a(BSS[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v13

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x3fc

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v21, v6, 0xe

    const v22, -0x6bb65a2f

    const/16 v23, 0x0

    sget-object v6, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/16 v9, 0x28

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->a(BSS[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_0

    .line 203
    :goto_4
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v11

    const/4 v4, 0x3

    .line 208
    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v11

    if-ne v6, v3, :cond_e

    const/4 v3, 0x4

    .line 216
    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    aput-object v3, v0, v2

    new-array v6, v10, [I

    aput-object v6, v0, v4

    aget-object v7, v5, v10

    check-cast v7, [I

    aget v7, v7, v11

    .line 224
    aget-object v4, v5, v4

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v8, v5, v2

    check-cast v8, [I

    aget v2, v8, v11

    aget-object v5, v5, v11

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v11

    check-cast v3, [I

    aput v2, v3, v11

    aput-object v5, v0, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x1636a98e

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x208b349a

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x1636a98f

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v6, -0x546f3f99

    add-int/2addr v6, v3

    const v3, -0x20891411

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2208b

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    const v2, 0x2208a

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    add-int/2addr v7, v6

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v2, v0, v11

    .line 313
    iget-object v5, v1, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$this_viewModel:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, v1, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$qualifier:LconfigureInstanceInternal;

    iget-object v8, v1, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 352
    const-class v0, LmeasureContentWidth;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    if-eqz v5, :cond_d

    sget v0, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 2071
    move-object v0, v5

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 3014
    instance-of v2, v0, LaccessgetActiveConcurrentCameraInfos;

    const/16 v3, 0x49

    div-int/2addr v3, v11

    if-eqz v2, :cond_c

    goto :goto_5

    .line 2071
    :cond_b
    move-object v0, v5

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 3014
    instance-of v2, v0, LaccessgetActiveConcurrentCameraInfos;

    if-eqz v2, :cond_c

    :goto_5
    check-cast v0, LaccessgetActiveConcurrentCameraInfos;

    invoke-interface {v0}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v0

    goto :goto_6

    .line 3015
    :cond_c
    invoke-static {}, LaccessgetMContextp;->b()LaccessgetCameraConfig;

    move-result-object v0

    .line 4033
    iget-object v0, v0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 1086
    :goto_6
    new-instance v2, LunregisterLifecycle;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LunregisterLifecycle;-><init>(Lkotlin/reflect/KClass;Landroidx/lifecycle/LifecycleOwner;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1085
    invoke-static {v0, v2}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessconfigureInstanceInternal;LunregisterLifecycle;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    .line 2071
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.content.ComponentCallbacks"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    aget-object v3, v5, v11

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 3014
    sget v4, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 246
    :goto_7
    array-length v4, v3

    if-ge v11, v4, :cond_f

    .line 254
    aget-object v4, v3, v11

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 265
    :cond_f
    throw v0

    .line 187
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    throw v0

    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x35

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6c

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x54

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0xb

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 31

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

    .line 99
    sget v5, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$11:I

    add-int/lit8 v5, v5, 0x5

    :goto_0
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$10:I

    rem-int/2addr v5, v1

    .line 82
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v10, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, -0x3bf30c71

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v14, v10, 0x399

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v15, v10

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v16, v10, 0x41

    const v17, 0x44d9bbfe

    const/16 v18, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v12, v6

    invoke-static {v10, v6, v12}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$g(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->b:J

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v7, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, -0x6d8fbe06

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v26, v14, 0xc

    const v27, 0x12a5098b

    const/16 v28, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$g(BSS)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0xb7a

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$11:I

    add-int/lit8 v5, v5, 0x6f

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0xb7b

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x15

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3a

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->$$d:[B

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x8

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    sget v2, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0}, Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/GetOtpMethodActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroidx/lifecycle/ViewModel;

    const/4 v0, 0x0

    throw v0
.end method
