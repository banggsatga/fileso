.class public final LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

.field private static asBinder:Z

.field private static asInterface:I

.field private static cancel:I

.field private static cancelAll:I

.field private static d:[C

.field private static g:Z


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LCameraManagerCompat;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Fragment;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatStateCallbackExecutorWrapper;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/RequestManager;

.field private a:LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$c:[B

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$c:[B

    const/16 v0, 0xd2

    sput v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$f:I

    const/4 v0, 0x0

    sput v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$10:I

    const/4 v1, 0x1

    sput v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$11:I

    const/16 v2, 0x189

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$d:[B

    const/16 v2, 0xdc

    sput v2, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v2, 0x65

    sput v2, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    .line 65353
    sput v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    sput v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->d:[C

    const v0, -0x559dbe35

    sput v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->asInterface:I

    sput-boolean v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->asBinder:Z

    sput-boolean v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->g:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        -0x7t
        0x5t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
        0xdt
        -0x1t
        -0x3et
        0x3at
        0x9t
        0x1t
        -0x7t
        0x6t
        -0x6t
        -0x36t
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x3ft
        -0x2t
        -0x6t
        0x11t
        -0x10t
        0x12t
        -0x8t
        -0x3t
        0xft
        -0x44t
        0x43t
        -0x3t
        -0xat
        0x3t
        0x3t
        0xft
        -0x44t
        0x34t
        0x10t
        -0x6t
        -0x3at
        0x41t
        -0x8t
        0x10t
        -0x45t
        0x4dt
        0x1t
        -0x7t
        0xdt
        -0x1t
        -0x3et
        0x3at
        0x9t
        0x1t
        -0x7t
        0x6t
        -0x6t
        -0x36t
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x3at
        0x7t
        0x7t
        -0x44t
        0x3ct
        0x6t
        0x7t
        -0xet
        0xet
        -0x3t
        -0xct
        0xct
        -0x3dt
        0x40t
        0x0t
        0x0t
        -0x1t
        0xct
        -0x14t
        0x5t
        0xdt
        -0x1t
        0x1t
        0x3t
        0x0t
        -0x3ft
        0x4dt
        0x1t
        -0x18t
        0x11t
        0x27t
        -0xat
        -0xat
        0x6t
        0xbt
        -0x2t
        0x0t
        -0x4t
        0x12t
        -0x14t
        0x0t
        -0x20t
        0x1ft
        0x10t
        0x5t
        0x2t
        -0x2t
        -0xct
        -0x11t
        0x13t
        0xft
        0x1t
        -0x9t
        0x7t
        0x0t
        -0x1at
        0x22t
        -0x12t
        0x14t
        -0xet
        -0x21t
        0x1ft
        0xct
        0x1t
        -0x9t
        0x0t
        0x3t
        0x9t
        0x9t
        -0x31t
        0x24t
        -0x2t
        0x10t
        0x5t
        -0xet
        0xet
        0x2et
        0x1t
        -0x2t
        -0x19t
        0x14t
        0xft
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        0x0t
        -0x2t
        -0xat
        -0x1t
        0x7t
        -0x7t
        0xct
        -0x2t
        0x6t
        -0x1t
        -0x2t
        0x6t
        -0x8t
        0x0t
        0x13t
        -0xct
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x7t
        0x2t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x42t
        -0xdt
        0x10t
        -0x27t
        0x24t
        -0xbt
        -0x1t
        0x14t
        -0xat
        0x7t
        0x0t
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        -0x11t
        0x8t
        0x6t
        -0x9t
        0x6t
        0x6t
        -0x6t
        -0x1dt
        0x26t
        -0x7t
        0x7t
        -0xat
        0x14t
        -0xet
        0xet
        -0x40t
        0x19t
        0xat
        0x8t
        -0x32t
        0x34t
        -0xbt
        0x4t
        -0x7t
        0x2t
        0xet
        -0x2et
        0x1ft
        0xct
        0x1t
        -0x9t
        0x0t
        0x3t
        0x9t
        0x16t
        0x19t
        -0x9t
        0x7t
        0x0t
        -0x2at
        0x26t
        -0xat
        0xat
        0xat
        -0x10t
        0x2t
        -0x20t
        0x22t
        0x10t
        -0xet
        -0x1t
        0x12t
        -0x4t
        0x4t
        -0x4dt
        0x31t
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        0x0t
        -0x2t
        -0xat
        -0x1t
        0x7t
        -0x7t
        0xct
        -0x2t
        0x6t
        -0x1t
        -0x2t
        0x6t
        -0x8t
        0x0t
        0x13t
        -0xct
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x7t
        0x2t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x42t
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        0x0t
        -0x2t
        -0xat
        -0x1t
        0x7t
        -0x7t
        0xct
        -0x2t
        0x6t
        -0x1t
        -0x2t
        0x6t
        -0x8t
        0x0t
        0x13t
        -0xct
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x7t
        0x2t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x40t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
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
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4125s
        0x412as
        0x4131s
        0x41f9s
        0x4127s
        0x4139s
        0x4120s
        0x411cs
        0x4132s
        0x413cs
        0x413fs
        0x412es
        0x4126s
        0x4122s
        0x412fs
        0x4103s
        0x4123s
        0x410cs
        0x4138s
        0x413ds
        0x412cs
        0x4124s
        0x413bs
        0x411ds
        0x410as
        0x411fs
        0x413es
        0x41fds
        0x4121s
        0x412ds
        0x41f1s
        0x41f2s
        0x41fes
        0x41f0s
        0x41fas
        0x41fcs
        0x41ffs
        0x41f3s
        0x41fbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    new-instance v0, LCameraDeviceCompatStateCallbackExecutorWrapper;

    invoke-direct {v0}, LCameraDeviceCompatStateCallbackExecutorWrapper;-><init>()V

    invoke-direct {p0, v0}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;-><init>(LCameraDeviceCompatStateCallbackExecutorWrapper;)V

    return-void
.end method

.method private constructor <init>(LCameraDeviceCompatStateCallbackExecutorWrapper;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 33
    new-instance v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0, p0}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21$TuitionPaymentFragmentbindingInflater1;-><init>(LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;)V

    iput-object v0, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->TuitionPaymentFragmentbindingInflater1:LCameraManagerCompat;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->b:Ljava/util/Set;

    .line 54
    iput-object p1, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatStateCallbackExecutorWrapper;

    return-void
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->d:[C

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 139
    sget v15, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$10:I

    add-int/lit8 v15, v15, 0x75

    rem-int/lit16 v6, v15, 0x80

    sput v6, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$11:I

    rem-int/2addr v15, v3

    const v6, -0xb6de7a3

    if-nez v15, :cond_1

    aget-char v7, v5, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v11

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x4f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0xd87

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    rsub-int/lit8 v20, v18, 0x13

    const v21, 0x7447502c

    const/16 v22, 0x0

    int-to-byte v3, v11

    int-to-byte v9, v3

    int-to-byte v11, v9

    invoke-static {v3, v9, v11}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$g(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x4f3

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0xd87

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v20, v11, 0x13

    const v21, 0x7447502c

    const/16 v22, 0x0

    int-to-byte v11, v9

    int-to-byte v15, v11

    int-to-byte v9, v15

    invoke-static {v11, v15, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$g(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v9, v15

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->asInterface:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x800

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    const v9, 0xa4bd

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v20, v9, 0x12

    const v21, 0x361a982e

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    sget-object v9, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$c:[B

    const/4 v12, 0x2

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x5

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$g(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->g:Z

    const v7, 0xa8fa

    const v9, -0x4c24c4ec

    if-eqz v6, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_9

    .line 152
    sget v2, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x0

    rem-int/2addr v6, v11

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v6, v11

    aget-byte v6, v1, v6

    shl-int v6, v6, p1

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v12, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    sub-int v6, v7, v6

    int-to-char v13, v6

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v14, v6, 0xf

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v6, v11

    or-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$g(SBS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 140
    :cond_7
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v11, v6, 0x776

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const v12, 0xa8fa

    sub-int v6, v12, v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    int-to-byte v6, v7

    or-int/lit8 v9, v6, 0x6

    int-to-byte v9, v9

    invoke-static {v6, v9, v6}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$g(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v10

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    const v7, 0xa8fa

    const v9, -0x4c24c4ec

    goto/16 :goto_2

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_a
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->asBinder:Z

    if-eqz v1, :cond_10

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_e

    .line 172
    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v6, v1, 0x80

    sput v6, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_c

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    div-int/2addr v6, v7

    aget-char v6, v2, v6

    ushr-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x776

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v11, 0xa8fa

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v27, v11, 0xf

    const v28, 0x330e7365

    const/16 v29, 0x0

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$g(SBS)Ljava/lang/String;

    move-result-object v30

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v10

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_b
    const-wide/16 v13, 0x0

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_c
    const-wide/16 v13, 0x0

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_6
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x776

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v11, 0xa8fa

    sub-int v9, v11, v9

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v16, 0x100000e

    add-int v27, v15, v16

    const v28, 0x330e7365

    const/16 v29, 0x0

    int-to-byte v15, v12

    or-int/lit8 v6, v15, 0x6

    int-to-byte v6, v6

    invoke-static {v15, v6, v15}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$g(SBS)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v12

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v10

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v31, v15

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_d
    const v11, 0xa8fa

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    const/4 v2, 0x0

    div-int/2addr v0, v2

    aput-object v1, p4, v2

    return-void

    :cond_f
    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_10
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    goto :goto_8

    .line 165
    :goto_7
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_11

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v10

    :goto_8
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_7

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x67

    rsub-int p1, p1, 0xd6

    .line 0
    sget-object v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x73

    .line 0
    sget-object v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/2addr p1, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method b(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 3169
    iget-object v1, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->a:LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 164
    sget v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    rem-int/2addr v3, v0

    .line 4090
    iget-object v1, v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3171
    iput-object v2, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->a:LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    .line 162
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    .line 5476
    iget-object v1, v1, Lcom/bumptech/glide/Glide;->asBinder:LcreateBaseCaptureSession;

    .line 6405
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/app/FragmentManager;Landroid/app/Fragment;)LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    move-result-object p1

    .line 162
    iput-object p1, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->a:LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    .line 163
    invoke-virtual {p0, p1}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 164
    sget p1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    rem-int/2addr p1, v0

    iget-object p1, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->a:LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    .line 7085
    iget-object p1, p1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    rem-int/2addr v1, v0

    .line 178
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 180
    :try_start_0
    invoke-virtual {p0, p1}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    sget p1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onDestroy()V
    .locals 5

    const/4 v0, 0x2

    .line 2592
    rem-int v1, v0, v0

    .line 2590
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2591
    iget-object v1, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatStateCallbackExecutorWrapper;

    invoke-virtual {v1}, LCameraDeviceCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 8169
    iget-object v1, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->a:LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2592
    sget v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 9090
    iget-object v1, v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8171
    iput-object v2, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->a:LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    goto :goto_0

    .line 9090
    :cond_0
    iget-object v0, v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8171
    iput-object v2, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->a:LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    .line 2592
    throw v2

    :cond_1
    :goto_0
    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v2
.end method

.method public final onDetach()V
    .locals 5

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 191
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 10169
    iget-object v1, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->a:LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    if-eqz v1, :cond_0

    .line 192
    sget v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    rem-int/2addr v3, v0

    .line 11090
    iget-object v1, v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10171
    iput-object v2, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->a:LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    .line 192
    :cond_0
    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    .line 191
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 10169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onStart()V
    .locals 39

    const/4 v0, 0x2

    .line 2594
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v6, v5}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x7e

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v6, v8}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x10

    new-array v10, v9, [B

    fill-array-data v10, :array_2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v6, v11}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v9, [B

    fill-array-data v11, :array_3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v6, v12}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    const/16 v12, 0x1a

    new-array v12, v12, [B

    fill-array-data v12, :array_4

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v6, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x7f

    const/16 v13, 0x12

    new-array v13, v13, [B

    fill-array-data v13, :array_5

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v6, v14}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    const v13, -0x4c523dc4

    .line 208
    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x34

    const-wide/16 v15, 0x0

    const/16 v17, 0x36

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v13, v18, v20

    rsub-int v13, v13, 0x5f1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v18, v18, v15

    rsub-int/lit8 v0, v18, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v20, v18, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    int-to-byte v9, v14

    const/16 v14, 0xd2

    int-to-short v14, v14

    sget-object v18, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v15, v18, v17

    int-to-byte v15, v15

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v5}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v13

    move/from16 v19, v0

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v0, v13, v18

    const/4 v13, 0x7

    if-eqz v0, :cond_2

    const v0, 0x517a0b75

    .line 222
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v16, 0x0

    cmpl-float v0, v0, v16

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v5, v20, v22

    int-to-char v5, v5

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v22

    rsub-int/lit8 v30, v22, 0xf

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    sget-object v20, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v9, v20, v13

    int-to-byte v9, v9

    or-int/lit16 v13, v9, 0x9e

    int-to-short v13, v13

    sget v22, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit8 v15, v22, 0x1f

    int-to-byte v15, v15

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v14}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v9, v1

    new-array v13, v4, [I

    aput-object v13, v9, v4

    new-array v13, v4, [I

    const/4 v14, 0x2

    aput-object v13, v9, v14

    .line 224
    aget-object v15, v0, v1

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v28, v0, v14

    check-cast v28, [I

    aget v14, v28, v1

    const/16 v23, 0x3

    aget-object v0, v0, v23

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v15, v5, v1

    check-cast v13, [I

    aput v14, v13, v1

    aput-object v0, v9, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v5, -0x1c0b0c13

    or-int/2addr v5, v0

    not-int v5, v5

    const v13, 0x22200300

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x33c

    const v13, -0x4e1c6287

    add-int/2addr v13, v5

    const v5, -0x1c0b0c13

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v13, v0

    const v0, 0x7c15998d

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v9, v4

    check-cast v5, [I

    aput v0, v5, v1

    move-object/from16 v36, v3

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 234
    const-class v5, Ljava/lang/Object;

    .line 235
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 252
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 262
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v9, -0x4434f0aa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    const v9, -0x6db9d47d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v13, 0x8

    shr-int/2addr v9, v13

    add-int/lit16 v9, v9, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const v14, 0xf3f2

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v7, v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v30, v15, 0x1c

    const v31, 0x129363f2

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v1

    move/from16 v28, v9

    move/from16 v29, v13

    move-object/from16 v34, v14

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v9, -0x37a570ab

    .line 265
    invoke-static {v0, v5, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->b$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const v0, 0x517a0b75

    .line 275
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v5, v13, v26

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v30, v13, 0xf

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    sget-object v13, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x9e

    int-to-short v14, v14

    sget v15, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit8 v15, v15, 0x1f

    int-to-byte v15, v15

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 281
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v13, -0x4c605545

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x5f0

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v25, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v30, v15, 0xf

    const v31, 0x334ae2ca

    const/16 v32, 0x0

    const/16 v15, 0x34

    int-to-byte v1, v15

    const/16 v15, 0x9e

    int-to-short v4, v15

    sget-object v15, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    move-object/from16 v36, v3

    move-object/from16 v35, v9

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v15, v3}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v13

    move/from16 v29, v14

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_5
    move-object/from16 v36, v3

    move-object/from16 v35, v9

    :goto_1
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v5, v0

    .line 296
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int v1, v1, 0x5f1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v30, v4, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    const/16 v4, 0xd2

    int-to-short v4, v4

    sget-object v6, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v35

    goto/16 :goto_0

    :goto_2
    aget-object v1, v9, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 299
    aget-object v3, v9, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_75

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v0

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    .line 304
    aget-object v13, v9, v1

    check-cast v13, [I

    aget v1, v13, v0

    .line 305
    aget-object v13, v9, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v9, v6

    check-cast v14, [I

    aget v6, v14, v0

    const/4 v14, 0x3

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v0

    check-cast v5, [I

    aput v6, v5, v0

    aput-object v9, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x35699e93

    or-int v5, v4, v0

    not-int v5, v5

    const v6, 0xa160100

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, 0x852eb65

    add-int/2addr v6, v5

    const v5, 0x3b7e9581

    or-int v9, v0, v5

    not-int v9, v9

    const v13, 0x4010a12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v6, v9

    not-int v0, v0

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v6, v0

    add-int/2addr v1, v6

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v3, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, 0x149ceda0

    .line 362
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x3fc

    const v4, 0xf2bb

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v30, v5, 0xe

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    const/16 v1, 0x34

    int-to-byte v5, v1

    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    add-int/2addr v1, v3

    int-to-short v1, v1

    sget-object v6, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_9

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 366
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit16 v0, v0, 0x3fb

    const v1, 0xf2ba

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v30, v5, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    const/16 v5, 0x9e

    int-to-short v9, v5

    sget-object v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v14}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v4, v1

    .line 376
    aget-object v13, v0, v1

    check-cast v13, [I

    const/4 v1, 0x0

    aget v13, v13, v1

    aget-object v14, v0, v6

    check-cast v14, [I

    aget v6, v14, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v1

    check-cast v5, [I

    aput v6, v5, v1

    aput-object v0, v4, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, -0x9e5bd72

    or-int v6, v5, v1

    not-int v6, v6

    const v9, 0x6ecd9a

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x5a

    const v13, -0x24cf0406

    add-int/2addr v13, v6

    or-int v6, v5, v0

    not-int v6, v6

    const v14, -0x9effdfc

    or-int/2addr v6, v14

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v13, v6

    const v6, -0x6ecd9b

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v13, v0

    const v0, -0x2c7fda1e

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move-object/from16 v37, v12

    move-object/from16 v9, v36

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_7

    :cond_9
    const/4 v1, 0x0

    .line 384
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 391
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_c

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_b

    .line 397
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 401
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 2594
    :cond_a
    sget v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    const/16 v1, 0xb

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    goto :goto_5

    .line 401
    :cond_b
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 406
    :cond_c
    :goto_5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 407
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 416
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 418
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x4

    .line 432
    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x2c7fda1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    aput-object v0, v5, v4

    sget-object v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$d:[B

    const/16 v1, 0x52

    aget-byte v1, v0, v1

    int-to-short v1, v1

    const/16 v4, 0x28

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v6, 0x90

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->f(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x90

    aget-byte v4, v0, v4

    int-to-short v4, v4

    const/16 v6, 0x19

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v9, 0x52

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v0, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->f(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v9, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v9, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v0, v9, v6

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 438
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const v6, 0xf2bb

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v30, v6, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v9, v6

    const/16 v6, 0x9e

    int-to-short v13, v6

    sget-object v6, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v6, v15}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    aget-object v6, v15, v0

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 442
    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v9, v36

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x3fc

    const v14, 0xf2bb

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v6, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v30, v14, 0xd

    const v31, -0x6ba46192

    const/16 v32, 0x0

    const/16 v14, 0x34

    int-to-byte v15, v14

    const/16 v14, 0xd2

    int-to-short v14, v14

    sget-object v28, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v3, v28, v17

    int-to-byte v3, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v12

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v15, v14, v3, v12}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v13

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_e
    move-object/from16 v36, v4

    move-object/from16 v37, v12

    :goto_6
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v1, v3, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xf2bb

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v30, v4, 0xf

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    const/4 v6, 0x5

    add-int/2addr v4, v6

    int-to-short v4, v4

    sget-object v6, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v36

    goto/16 :goto_3

    .line 447
    :goto_7
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_10

    const/4 v1, 0x4

    .line 458
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v12, v1, [I

    aput-object v12, v6, v1

    new-array v12, v1, [I

    aput-object v12, v6, v0

    new-array v13, v1, [I

    aput-object v13, v6, v5

    .line 467
    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v3

    .line 474
    aget-object v14, v4, v5

    check-cast v14, [I

    aget v5, v14, v3

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v3

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v13, [I

    aput v5, v13, v3

    check-cast v12, [I

    aput v0, v12, v3

    aput-object v4, v6, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, -0x3c729cc1

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x321e11b5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xeb

    const v12, -0x7baa1303

    add-int/2addr v12, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v12, v3

    const v3, -0x30121081

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x3e7e9df5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v12, v0

    add-int/2addr v1, v12

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto/16 :goto_9

    :cond_10
    move v1, v3

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 485
    aget-object v3, v4, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_11

    const/4 v1, 0x0

    .line 493
    :goto_8
    array-length v5, v3

    if-ge v1, v5, :cond_11

    .line 501
    aget-object v5, v3, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 512
    :cond_11
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v3, 0x1

    .line 524
    aput v3, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 528
    rem-int/2addr v6, v1

    sub-int/2addr v6, v3

    .line 532
    aget v0, v0, v6

    const/4 v5, 0x0

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 558
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v5, v3

    new-array v0, v3, [I

    aput-object v0, v5, v1

    new-array v6, v3, [I

    const/4 v12, 0x3

    aput-object v6, v5, v12

    .line 567
    aget-object v13, v4, v3

    check-cast v13, [I

    const/4 v3, 0x0

    aget v13, v13, v3

    aget-object v14, v4, v12

    check-cast v14, [I

    aget v12, v14, v3

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v3

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v12, v6, v3

    check-cast v0, [I

    aput v1, v0, v3

    aput-object v4, v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x278674a

    or-int v3, v0, v1

    not-int v3, v3

    const v4, 0x7dc23c1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    const v4, 0x4eaef01

    add-int/2addr v4, v3

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x5840081

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v4, v0

    add-int/2addr v13, v4

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_9
    const v0, -0x7975abf0

    .line 585
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x545

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v30, v3, 0x23

    const v31, 0x65f1c61

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    sget v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    const/4 v5, 0x5

    add-int/2addr v3, v5

    int-to-short v3, v3

    sget-object v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v12}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_14

    const v0, -0x7991daf2

    .line 589
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v3, v3, v0

    add-int/lit16 v0, v3, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int/lit8 v30, v3, 0x23

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    const/16 v3, 0x9e

    int-to-short v5, v3

    sget-object v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v3, v3, v17

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v12}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 595
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    const/4 v12, 0x2

    aput-object v6, v3, v12

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    aget-object v13, v0, v12

    check-cast v13, [I

    aget v12, v13, v5

    aget-object v13, v0, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v12, v6, v5

    check-cast v4, [I

    aput v13, v4, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x1ed9d3eb

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x2094082

    or-int/2addr v5, v6

    const v6, -0x42094088

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, 0x6d7958e1

    add-int/2addr v6, v5

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x42094087

    or-int/2addr v4, v5

    const v5, 0x1ed9d3ea

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v6, v4

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v6, v1

    const v1, 0x1f409591

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_14
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 596
    const-class v1, Ljava/lang/Object;

    .line 603
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 610
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 619
    :try_start_4
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x1f409591

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$d:[B

    const/16 v1, 0x90

    aget-byte v1, v0, v1

    int-to-short v1, v1

    const/16 v4, 0x28

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x20

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v12}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->f(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x90

    aget-byte v4, v0, v4

    int-to-short v4, v4

    const/16 v5, 0x19

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x52

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v12}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->f(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v6, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v6, v5

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x7991daf2

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x545

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    const/4 v4, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpl-double v4, v5, v12

    add-int/lit8 v30, v4, 0x23

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    const/16 v4, 0x9e

    int-to-short v6, v4

    sget-object v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 625
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 635
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x51cbcddd

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v5, v12, 0x544

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v30, v12, 0x22

    const v31, 0x2ee17a52

    const/16 v32, 0x0

    sget v12, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit16 v12, v12, 0xbf

    int-to-byte v12, v12

    sget-object v13, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v14, 0x9f

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-short v14, v14

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    move-object/from16 v36, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v3}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_16
    move-object/from16 v36, v3

    :goto_b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x545

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v7, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v30, v6, 0x24

    const v31, 0x65f1c61

    const/16 v32, 0x0

    const/16 v1, 0x34

    int-to-byte v5, v1

    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    const/4 v6, 0x5

    add-int/2addr v1, v6

    int-to-short v1, v1

    sget-object v6, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v36

    goto/16 :goto_a

    .line 649
    :goto_c
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x2

    .line 658
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_18

    const/4 v1, 0x4

    .line 663
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v0

    new-array v12, v1, [I

    aput-object v12, v5, v4

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    .line 672
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v0

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v4, v12, v0

    check-cast v6, [I

    aput v14, v6, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v4, -0x4fe9aa71

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0xe92a00

    or-int/2addr v4, v6

    const v6, 0x5ff9ea71

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xfc

    const v6, 0x46686c71

    add-int/2addr v4, v6

    const v6, -0x4f008071

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v4, v0

    add-int/2addr v13, v4

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x1

    aput-object v3, v5, v0

    .line 2594
    sget v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    goto/16 :goto_e

    .line 676
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 692
    aget-object v4, v3, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_19

    const/4 v1, 0x0

    .line 695
    :goto_d
    array-length v6, v4

    if-ge v1, v6, :cond_19

    .line 698
    aget-object v6, v4, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v1, 0x2

    .line 704
    rem-int/2addr v0, v1

    div-int/2addr v5, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 713
    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 716
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v5, v4

    new-array v12, v0, [I

    aput-object v12, v5, v1

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    .line 749
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v4

    .line 757
    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v4

    aget-object v14, v3, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v4

    check-cast v6, [I

    aput v14, v6, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, 0x1859c636

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x40800809    # 4.000981f

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2c8

    const v12, 0x65156259    # 4.4090425E22f

    add-int/2addr v12, v6

    const v6, -0x4080080a

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x58d9ce3f

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v12, v0

    const v0, -0x48894e3c

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x1

    aput-object v3, v5, v0

    :goto_e
    const v0, 0x444a7783

    .line 764
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x41

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    const/16 v1, 0x34

    int-to-byte v4, v1

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v12}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 772
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 782
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 785
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, 0x443c6002

    .line 791
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    rsub-int v6, v6, 0x399

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v5, v12, 0x6

    int-to-char v5, v5

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v30, v13, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    const/16 v12, 0x34

    int-to-byte v13, v12

    const/16 v12, 0x9e

    int-to-short v14, v12

    sget-object v12, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    move-object/from16 v36, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_f

    :cond_1b
    move-object/from16 v36, v9

    :goto_f
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v5, 0x35

    shl-long v5, v12, v5

    const/16 v9, 0x35

    ushr-long/2addr v5, v9

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_1d

    const v0, 0x44588f04

    .line 807
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v0, v1, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v30, v3, 0x41

    const v31, -0x3b72388b

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    sget v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    const/4 v5, 0x5

    add-int/2addr v3, v5

    int-to-short v3, v3

    sget-object v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v9, v1, [I

    const/4 v12, 0x3

    aput-object v9, v3, v12

    .line 813
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v5

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v0, v3, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x50848357

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x10000050

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    const v4, 0x74d750d2

    add-int/2addr v4, v1

    const v1, -0x40848307

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4782020

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v4, v0

    const v0, 0x65578ec4

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v6, v36

    move-object/from16 v12, v37

    const/4 v0, 0x1

    move-object/from16 v37, v10

    goto/16 :goto_14

    :cond_1d
    const/4 v1, 0x0

    .line 814
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    move-object/from16 v12, v37

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 817
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_20

    .line 829
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1f

    :goto_10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    .line 842
    :cond_20
    :goto_11
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 847
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 849
    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 859
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 867
    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x7aa8fc9c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    aput-object v0, v4, v3

    const/16 v1, 0x5e

    int-to-short v1, v1

    sget-object v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$d:[B

    const/16 v5, 0x6d

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x90

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->f(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x90

    aget-byte v5, v3, v5

    int-to-short v5, v5

    const/16 v6, 0x19

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v9, 0x52

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->f(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v9, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v9, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v3, v9, v6

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_24

    const v0, 0x44588f04

    .line 874
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    const v0, 0x1000399

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v28, v4, v0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v30, v4, 0x41

    const v31, -0x3b72388b

    const/16 v32, 0x0

    const/16 v1, 0x34

    int-to-byte v4, v1

    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    const/4 v5, 0x5

    add-int/2addr v1, v5

    int-to-short v1, v1

    sget-object v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 882
    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v6, v36

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 887
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x443c6002

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_22

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v13, v13, v26

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v28, 0x0

    cmpl-double v5, v14, v28

    add-int/lit8 v30, v5, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    const/16 v5, 0x34

    int-to-byte v14, v5

    const/16 v5, 0x9e

    int-to-short v15, v5

    sget-object v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    move-object/from16 v36, v3

    move-object/from16 v37, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v10}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_12

    :cond_22
    move-object/from16 v36, v3

    move-object/from16 v37, v10

    :goto_12
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 893
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x399

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v9, v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int/lit8 v30, v5, 0x41

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v5, v3

    const/16 v3, 0xd2

    int-to-short v3, v3

    sget-object v9, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 911
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    move-object/from16 v37, v10

    move-object/from16 v6, v36

    move-object/from16 v36, v3

    :goto_13
    move-object/from16 v3, v36

    const/4 v0, 0x1

    :goto_14
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_25

    const/4 v1, 0x4

    .line 917
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v9, v0, [I

    aput-object v9, v5, v0

    new-array v10, v0, [I

    const/4 v13, 0x3

    aput-object v10, v5, v13

    .line 922
    aget-object v10, v3, v13

    check-cast v10, [I

    aget v10, v10, v4

    .line 931
    aget-object v13, v3, v4

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v4

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v4

    check-cast v9, [I

    aput v0, v9, v4

    aput-object v3, v5, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x303e0012

    not-int v3, v0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1ea

    const v3, 0x17477dde

    add-int/2addr v3, v1

    const v1, -0x30be8136

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x808124

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v3, v0

    const v0, 0x111d48c

    add-int/2addr v3, v0

    add-int/2addr v10, v3

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto :goto_15

    :cond_25
    move v1, v4

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v4, 0x2

    .line 959
    rem-int/2addr v0, v4

    div-int/2addr v5, v0

    const/4 v0, 0x0

    .line 966
    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 968
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v4, v1

    new-array v9, v0, [I

    aput-object v9, v4, v0

    new-array v10, v0, [I

    const/4 v13, 0x3

    aput-object v10, v4, v13

    .line 979
    aget-object v10, v3, v13

    check-cast v10, [I

    aget v10, v10, v1

    .line 987
    aget-object v13, v3, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v1

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v1

    check-cast v9, [I

    aput v0, v9, v1

    aput-object v3, v4, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x22526d78

    or-int v3, v0, v1

    not-int v3, v3

    const v5, -0x62fa7f7f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x131

    const v5, -0x4a043af2

    add-int/2addr v5, v3

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x42aa364f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_15
    const v0, -0x76fe3b5b

    .line 997
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x73cc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v1

    rsub-int/lit8 v30, v4, 0x12

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit16 v1, v1, 0xbf

    int-to-byte v1, v1

    sget-object v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v5, 0x9f

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-short v5, v5

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v10}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1001
    new-array v9, v5, [Ljava/lang/Class;

    .line 1006
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1007
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, 0x51e29586

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x11

    if-nez v5, :cond_27

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x73cc

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v13, v13, v26

    add-int/lit8 v30, v13, 0x11

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v13, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x9e

    int-to-short v14, v14

    sget v15, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit8 v15, v15, 0x1f

    int-to-byte v15, v15

    move-object/from16 v38, v8

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_16

    :cond_27
    move-object/from16 v38, v8

    :goto_16
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v5, 0x35

    shl-long v8, v9, v5

    ushr-long/2addr v8, v5

    sub-long/2addr v0, v8

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_29

    .line 2594
    sget v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2b6301b4

    .line 1028
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v0, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    rsub-int v1, v1, 0x73cd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v30, v3, 0x12

    const v31, 0x5449b63d

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    const/16 v3, 0x9e

    int-to-short v5, v3

    sget-object v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v3, v3, v17

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1038
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v8, 0x2

    aput-object v5, v3, v8

    new-array v5, v1, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    .line 1046
    aget-object v9, v0, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v8

    new-array v1, v8, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v8

    check-cast v4, [I

    aput v0, v4, v8

    aput-object v1, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x47d67ae

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x40c6724

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v8, -0x4a1c9b4

    add-int/2addr v8, v4

    const v4, 0x47d67ad

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v5

    const v5, 0x1f0c6f36

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v8, v0

    or-int v0, v4, v1

    not-int v0, v0

    const v1, -0x1f7d6fc0

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v8, v0

    const v0, 0x1a471783

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_29
    const v0, 0x5f1e338a

    .line 1063
    :try_start_8
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x52b

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xa526

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xffffe6

    sub-int v30, v5, v4

    const v31, -0x20348405

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    move/from16 v28, v0

    move/from16 v29, v3

    move-object/from16 v34, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 1065
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const v4, 0x1a471783

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x0

    aput-object v0, v3, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x32b

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int/lit8 v30, v4, 0x13

    const v31, 0x7fc78ca6

    const/16 v32, 0x0

    sget-object v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x9e

    int-to-short v5, v5

    sget v8, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x33d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0xc54

    int-to-char v9, v9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x14

    invoke-static {v5, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v8, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    add-int/lit16 v5, v5, 0x350

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x48

    invoke-static {v5, v4, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v8, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v8, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v8, v5

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v0, v8, v5

    add-int/lit8 v30, v0, 0x12

    const v31, 0x5449b63d

    const/16 v32, 0x0

    const/16 v0, 0x34

    int-to-byte v5, v0

    const/16 v0, 0x9e

    int-to-short v8, v0

    sget-object v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v0, v0, v17

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v0, v10}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1077
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x51e29586

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v5, v9, 0x32a

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x73cc

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v30, v10, 0x12

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v8, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit16 v10, v8, 0x9e

    int-to-short v10, v10

    sget v13, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit8 v13, v13, 0x1f

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 1079
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v1, v4, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x73cc

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v30, v5, 0x12

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    sget v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit16 v5, v5, 0xbf

    int-to-byte v5, v5

    sget-object v8, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v9, 0x9f

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-short v9, v9

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 1081
    :goto_18
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v4, 0x3

    .line 1090
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v4, v5, v0

    if-ne v4, v1, :cond_2f

    .line 2594
    sget v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1103
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v4, v0

    new-array v8, v0, [I

    aput-object v8, v4, v1

    new-array v8, v0, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 1105
    aget-object v10, v3, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aget v10, v10, v1

    aget-object v13, v3, v9

    check-cast v13, [I

    aget v9, v13, v1

    aget-object v3, v3, v0

    check-cast v3, [I

    aget v0, v3, v1

    new-array v3, v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v1

    check-cast v5, [I

    aput v0, v5, v1

    aput-object v3, v4, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x38c8d54f

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x6310880

    or-int/2addr v1, v3

    const v3, -0x1e39cdc7

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2e8

    const v3, -0x151edbb8

    add-int/2addr v3, v1

    not-int v1, v0

    const v5, 0x20c01009

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    const v1, -0x6310881

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v3, v0

    add-int/2addr v10, v3

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto/16 :goto_1a

    :cond_2f
    const/4 v1, 0x0

    .line 1122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v3, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_30

    const/4 v1, 0x0

    .line 1130
    :goto_19
    array-length v8, v5

    if-ge v1, v8, :cond_30

    .line 1138
    aget-object v8, v5, v1

    .line 1145
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 1158
    :cond_30
    new-array v0, v4, [I

    add-int/lit8 v1, v4, -0x1

    const/4 v5, 0x1

    .line 1167
    aput v5, v0, v1

    mul-int/2addr v4, v1

    const/4 v1, 0x2

    .line 1174
    rem-int/2addr v4, v1

    sub-int/2addr v4, v5

    .line 1181
    aget v0, v0, v4

    const/4 v4, 0x0

    .line 1184
    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v4, v5

    new-array v8, v5, [I

    aput-object v8, v4, v1

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 1229
    aget-object v10, v3, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aget v10, v10, v1

    aget-object v13, v3, v9

    check-cast v13, [I

    aget v9, v13, v1

    aget-object v3, v3, v5

    check-cast v3, [I

    aget v3, v3, v1

    new-array v5, v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v1

    check-cast v0, [I

    aput v3, v0, v1

    aput-object v5, v4, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x295bdef8

    or-int v3, v1, v0

    not-int v3, v3

    const v5, 0x21130891

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    const v5, 0x4fcde140

    add-int/2addr v5, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x2fdfe000

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v5, v1

    const v1, -0x21130892

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 1242
    :goto_1a
    invoke-super/range {p0 .. p0}, Landroid/app/Fragment;->onStart()V

    const v0, -0x2d06913c

    .line 1243
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x2fb

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v1, v4, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit8 v30, v4, 0xc

    const v31, 0x522c26b5

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    const/16 v3, 0x9e

    int-to-short v5, v3

    sget-object v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v3, v3, v17

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1253
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1258
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, 0x511732d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/16 v9, 0xb

    rsub-int/lit8 v30, v13, 0xb

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    sget v9, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit16 v9, v9, 0xbf

    int-to-byte v9, v9

    sget-object v10, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v13, 0x9f

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-short v13, v13

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v10, v15}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v5, 0x35

    shl-long v8, v9, v5

    ushr-long/2addr v8, v5

    sub-long/2addr v0, v8

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_34

    const v0, -0x2cea623a

    .line 1262
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v0, v3, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v30, v5, 0xc

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    sget v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    const/4 v5, 0x5

    add-int/2addr v3, v5

    int-to-short v3, v3

    sget-object v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1263
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v8, 0x2

    aput-object v5, v3, v8

    new-array v5, v1, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    aget-object v9, v0, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    aget-object v10, v0, v1

    check-cast v10, [I

    aget v1, v10, v8

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v8

    check-cast v4, [I

    aput v1, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, -0x7b85ca7

    or-int v8, v5, v4

    not-int v8, v8

    const v9, -0x6478fd04

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x47e

    const v10, 0x6958f712

    add-int/2addr v10, v8

    const v8, 0x6478fd03

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v10, v8

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x7b85ca6

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v10, v1

    const v1, -0x25d75f78

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    aput-object v0, v3, v4

    move-object/from16 v10, v37

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_20

    :cond_34
    const/4 v4, 0x0

    .line 1272
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1275
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1280
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_37

    .line 1286
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_36

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v0, 0x0

    goto :goto_1d

    .line 1295
    :cond_36
    :goto_1c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1297
    :cond_37
    :goto_1d
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1303
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v10, v37

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1308
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 1318
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1336
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x80

    const/16 v5, 0x40

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v4, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    .line 1340
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/16 v13, 0x40

    new-array v13, v13, [B

    fill-array-data v13, :array_7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v4, v14}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    .line 1349
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x25d75f78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v5, v8

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x0

    aput-object v0, v5, v1

    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$e:I

    and-int/lit16 v1, v1, 0x3af

    int-to-short v1, v1

    sget-object v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$d:[B

    const/16 v4, 0x120

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v8, 0xb

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->f(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x92

    int-to-short v4, v4

    const/16 v8, 0x6e

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0xe

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->f(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v3

    const-class v3, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v3, v9, v8

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v1, 0x1

    .line 1356
    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v4, v5, v1

    if-eqz v0, :cond_3b

    const v0, -0x2cea623a

    .line 1359
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v30, v5, 0xc

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    const/4 v8, 0x5

    add-int/2addr v4, v8

    int-to-short v4, v4

    sget-object v8, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1365
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x511732d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v5, v8, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v30, v9, 0xd

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    sget v9, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit16 v9, v9, 0xbf

    int-to-byte v9, v9

    sget-object v13, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v14, 0x9f

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-short v14, v14

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    move-object/from16 v36, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v14, v13, v3}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1e

    :cond_39
    move-object/from16 v36, v3

    :goto_1e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x2fb

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v30, v4, 0xc

    const v31, 0x522c26b5

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    const/16 v4, 0x9e

    int-to-short v4, v4

    sget-object v8, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1380
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    move-object/from16 v36, v3

    :goto_1f
    move-object/from16 v3, v36

    goto/16 :goto_1b

    :goto_20
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x3

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v1, :cond_3c

    const/4 v1, 0x4

    .line 1387
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v0

    new-array v9, v0, [I

    const/4 v13, 0x2

    aput-object v9, v8, v13

    new-array v9, v0, [I

    aput-object v9, v8, v5

    aget-object v14, v3, v13

    check-cast v14, [I

    aget v13, v14, v4

    aget-object v14, v3, v5

    check-cast v14, [I

    aget v5, v14, v4

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v4

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v5, v9, v4

    check-cast v1, [I

    aput v0, v1, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x68fa011b

    or-int v5, v4, v1

    not-int v5, v5

    const v9, 0x337588f

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xe2

    const v9, -0x559739f0

    add-int/2addr v9, v5

    const v5, -0x3375890

    or-int/2addr v5, v0

    not-int v5, v5

    const v14, 0x3055885

    or-int/2addr v5, v14

    const v14, -0x68c80111

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v9, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v9, v0

    add-int/2addr v13, v9

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    aput-object v3, v8, v1

    goto/16 :goto_22

    :cond_3c
    move v1, v4

    new-instance v0, Ljava/util/ArrayList;

    .line 1395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v3, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_3d

    const/4 v1, 0x0

    .line 1398
    :goto_21
    array-length v5, v4

    if-ge v1, v5, :cond_3d

    .line 1412
    aget-object v5, v4, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_3d
    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v8

    const/4 v1, 0x2

    .line 1437
    rem-int/2addr v0, v1

    div-int/2addr v8, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1444
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v8, v0, [I

    aput-object v8, v5, v0

    new-array v9, v0, [I

    aput-object v9, v5, v1

    new-array v9, v0, [I

    const/4 v13, 0x3

    aput-object v9, v5, v13

    .line 1471
    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v4

    .line 1480
    aget-object v14, v3, v13

    check-cast v14, [I

    aget v13, v14, v4

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v4

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v4

    check-cast v8, [I

    aput v0, v8, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v8, 0x36a6edbc

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x1080241

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    const v9, 0x38aea671

    add-int/2addr v9, v8

    const v8, 0x2248410

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v9, v0

    const v0, -0x358a6bee    # -4023556.5f

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v9, v0

    add-int/2addr v1, v9

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    aput-object v3, v5, v1

    :goto_22
    const v0, 0x23c3ffe9

    .line 1498
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    add-int/lit16 v0, v0, 0x486

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v30, v4, 0xc

    const v31, -0x5ce94868

    const/16 v32, 0x0

    sget-object v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit16 v4, v1, 0x9e

    int-to-short v4, v4

    sget v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_40

    const v0, 0x134c3c31

    .line 1509
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v0

    add-int/lit8 v30, v5, 0xc

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    const/16 v0, 0x34

    int-to-byte v1, v0

    sget v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    const/4 v5, 0x5

    add-int/2addr v0, v5

    int-to-short v0, v0

    sget-object v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1518
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v9, v1, [I

    const/4 v13, 0x2

    aput-object v9, v3, v13

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v5

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v5

    check-cast v4, [I

    aput v9, v4, v5

    aput-object v0, v3, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v4, -0xb6ffa27

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x177fd48c

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    const v5, 0x4bf0e323    # 3.1573574E7f

    add-int/2addr v5, v4

    const v4, -0x1410048a

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x8002a25

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v5, v0

    const v0, -0x5a2e7421

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_27

    :cond_40
    const/4 v1, 0x0

    .line 1532
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1535
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1540
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_43

    .line 2594
    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 1541
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_42

    .line 1546
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_41

    goto :goto_23

    :cond_41
    const/4 v0, 0x0

    goto :goto_24

    .line 1562
    :cond_42
    :goto_23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1577
    :cond_43
    :goto_24
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1585
    const-class v3, Ljava/lang/Object;

    .line 1592
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1599
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "com.bpjstku"

    const/4 v4, 0x1

    .line 1603
    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x4034ea5e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const v4, 0x66552051

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v4, v13, v26

    rsub-int v4, v4, 0x47b

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v8, 0x0

    cmpl-double v8, v13, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v30, v9, 0xc

    const v31, -0x197f97e0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    move/from16 v28, v4

    move/from16 v29, v8

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_44
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    .line 1612
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x6

    aput-object v9, v8, v5

    const/4 v5, 0x5

    aput-object v4, v8, v5

    const/16 v4, 0x283

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v8, v4

    const v1, -0x5a2e7421

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v8, v4

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const v1, -0x52093302

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x485

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    add-int/lit16 v4, v4, 0x28d7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit8 v30, v5, 0xd

    const v31, 0x2d23848f

    const/16 v32, 0x0

    sget v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit16 v3, v3, 0xbf

    int-to-byte v3, v3

    sget-object v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v9, 0x9f

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-short v9, v9

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v5, v14}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/4 v5, 0x7

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v9, v3

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v9, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v3, v9, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v3, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x4a1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v7, v14, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v5, v15, 0x42

    invoke-static {v3, v13, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v3, v9, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    aput-object v3, v9, v5

    move/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_49

    const v0, 0x134c3c31

    .line 1622
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x485

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v30, v5, 0xd

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    const/16 v1, 0x34

    int-to-byte v5, v1

    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    const/4 v8, 0x5

    add-int/2addr v1, v8

    int-to-short v1, v1

    sget-object v8, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v8, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 1631
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1633
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x2872d3de

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_47

    const/4 v5, 0x0

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v5, v8, 0x485

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x28d9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v9, v13, v26

    rsub-int/lit8 v30, v9, 0xe

    const v31, 0x57586453

    const/16 v32, 0x0

    sget v9, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit16 v9, v9, 0xbf

    int-to-byte v9, v9

    sget-object v13, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v14, 0x9f

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-short v14, v14

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    move-object/from16 v19, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v14, v13, v3}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_25

    :cond_47
    move-object/from16 v19, v3

    :goto_25
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1634
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v1, v4, 0x484

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v30, v4, 0xd

    const v31, -0x5ce94868

    const/16 v32, 0x0

    sget-object v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x9e

    int-to-short v5, v5

    sget v8, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1644
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    move-object/from16 v19, v3

    :goto_26
    move-object/from16 v3, v19

    const/4 v0, 0x0

    .line 1647
    :goto_27
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v4, v5, v0

    if-ne v4, v1, :cond_4a

    .line 2594
    sget v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1647
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-array v9, v0, [I

    aput-object v9, v4, v0

    new-array v13, v0, [I

    aput-object v13, v4, v1

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v8

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v8

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v0, v9, v8

    check-cast v5, [I

    aput v13, v5, v8

    aput-object v3, v4, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v0, v8

    const/16 v3, -0x9

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v5, v0

    const v8, 0x22efcea9    # 6.499989E-18f

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    const v5, -0x3a31054d

    add-int/2addr v5, v3

    const v3, 0x208204a9

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, 0x26dca00

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v5, v3

    const v3, -0x208204aa

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x26dca09

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v5, v0

    add-int/2addr v1, v5

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    move v1, v4

    goto/16 :goto_28

    :cond_4a
    const/4 v1, 0x2

    .line 1664
    new-array v0, v4, [I

    add-int/lit8 v5, v4, -0x1

    const/4 v8, 0x1

    .line 1670
    aput v8, v0, v5

    mul-int/2addr v4, v5

    .line 1676
    rem-int/2addr v4, v1

    sub-int/2addr v4, v8

    aget v0, v0, v4

    const/4 v4, 0x0

    .line 1682
    invoke-static {v4, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1685
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-array v9, v8, [I

    aput-object v9, v4, v8

    new-array v13, v8, [I

    aput-object v13, v4, v1

    .line 1736
    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v5

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v8, v13, v5

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v8, v9, v5

    check-cast v0, [I

    aput v13, v0, v5

    aput-object v3, v4, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v3, v0

    const v5, 0xa5c300e

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, -0x2d4bfec1

    or-int/2addr v5, v8

    const v9, -0xa5c300f

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x234

    const v9, -0x7b97515b

    add-int/2addr v9, v5

    const v5, -0x8483001

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v9, v0

    or-int v0, v8, v3

    not-int v0, v0

    const v3, 0x214000e

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v9, v0

    add-int/2addr v1, v9

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_28
    const v0, -0x6c83b224

    .line 1743
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v30, v3, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x9e

    int-to-short v4, v4

    sget v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1752
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1758
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v8, -0x6aa455f1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4c

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x437

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x68db

    int-to-char v5, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v28, -0x1

    cmp-long v9, v13, v28

    const/16 v13, 0x10

    rsub-int/lit8 v30, v9, 0x10

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget v9, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit16 v9, v9, 0xbf

    int-to-byte v9, v9

    sget-object v13, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v14, 0x9f

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-short v14, v14

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    move-object/from16 v37, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v9, v14, v13, v12}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_29

    :cond_4c
    move-object/from16 v37, v12

    :goto_29
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v5, 0x35

    shl-long/2addr v8, v5

    ushr-long/2addr v8, v5

    sub-long/2addr v0, v8

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_4e

    const v0, 0x4d1e86a4

    .line 1784
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x437

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v1, v4, 0x68da

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v30, v4, 0xf

    const v31, -0x3234312b

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    sget v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    const/4 v5, 0x5

    add-int/2addr v3, v5

    int-to-short v3, v3

    sget-object v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v3, v1

    .line 1790
    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v5

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v5

    check-cast v4, [I

    aput v9, v4, v5

    aput-object v0, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0x270b09e6

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x27030024

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v4, 0x62976ced

    add-int/2addr v1, v4

    const v4, 0x809c2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v1, v0

    const v0, 0x676d8391

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_2a

    .line 1800
    :cond_4e
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1804
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1806
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1809
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1815
    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x676d8391

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x437

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v7, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v1, v5, 0x68da

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v30, v4, 0xf

    const v31, -0x108206de

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    const/16 v4, 0xd2

    int-to-short v4, v4

    sget-object v8, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v12}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v8, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v8, v5

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v30, v5, 0xf

    const v31, -0x3234312b

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    const/4 v8, 0x5

    add-int/2addr v4, v8

    int-to-short v4, v4

    sget-object v8, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v12}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1817
    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 1822
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 1828
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_51

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x438

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v8, v9, 0x68db

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v30, v9, 0xf

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget v9, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit16 v9, v9, 0xbf

    int-to-byte v9, v9

    sget-object v12, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v13, 0x9f

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-short v13, v13

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v15}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_51
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    rsub-int v1, v1, 0x438

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x68db

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v30, v9, 0xe

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit16 v8, v4, 0x9e

    int-to-short v8, v8

    sget v9, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit8 v9, v9, 0x1f

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_52
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1840
    :goto_2a
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x3

    .line 1843
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_72

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v5, v0

    new-array v9, v1, [I

    aput-object v9, v5, v1

    new-array v9, v1, [I

    aput-object v9, v5, v4

    .line 1847
    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v0

    .line 1853
    aget-object v12, v3, v4

    check-cast v12, [I

    aget v4, v12, v0

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v4, v9, v0

    check-cast v8, [I

    aput v12, v8, v0

    aput-object v3, v5, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x1b908abe

    or-int v4, v0, v3

    not-int v4, v4

    const v8, -0x5462ef04

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x29c

    const v9, 0x6377be5d

    add-int/2addr v9, v4

    or-int v4, v8, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v9, v3

    const v3, -0x44626502

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v9, v0

    add-int/2addr v1, v9

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x430e5145

    .line 1911
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v30, v3, 0x41

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x8

    aget-byte v8, v3, v5

    int-to-short v5, v8

    const/16 v8, 0x33

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1913
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    .line 1917
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1919
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1929
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_54

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v30, v12, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v9, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v12, 0x29

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x8

    aget-byte v14, v9, v13

    int-to-short v13, v14

    const/16 v14, 0x33

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v15}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_54
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v5, 0x35

    shl-long v8, v12, v5

    ushr-long/2addr v8, v5

    sub-long/2addr v0, v8

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_56

    const v0, -0x214e573f

    .line 1944
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v0, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v30, v3, 0x40

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v4, 0x9

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    int-to-short v5, v4

    const/16 v8, 0x33

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v9, v1, [I

    const/4 v12, 0x3

    aput-object v9, v3, v12

    .line 1959
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v5

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v5

    check-cast v8, [I

    aput v1, v8, v5

    aput-object v0, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x50c812a9

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x1434911f

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, -0x5c8b1cfe

    add-int/2addr v5, v4

    const v4, 0x1434911e

    or-int v8, v1, v4

    not-int v8, v8

    const v9, 0x50c812a8

    or-int v12, v0, v9

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v5, v8

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v5, v0

    const v0, 0x18c5f235

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_2b
    const/4 v0, 0x1

    goto/16 :goto_2c

    .line 1965
    :cond_56
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1972
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1991
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 2001
    :try_start_10
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x18c5f235

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/16 v0, 0xc6

    int-to-short v0, v0

    sget-object v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$d:[B

    const/16 v4, 0x52

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0xa1

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->f(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$e:I

    and-int/lit16 v4, v4, 0x3f0

    int-to-short v4, v4

    const/16 v5, 0x6e

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v8, 0xf1

    aget-byte v1, v1, v8

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    int-to-byte v1, v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->f(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v8, v5

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, -0x214e573f

    .line 2003
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit16 v0, v0, 0x398

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v30, v4, 0x41

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v5, 0x9

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-short v8, v5

    const/16 v9, 0x33

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v12}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_57
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2012
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 2015
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_58

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x399

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    int-to-char v9, v9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v8, v12, 0x6

    rsub-int/lit8 v30, v8, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v8, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v12, 0x29

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x8

    aget-byte v14, v8, v13

    int-to-short v13, v14

    const/16 v14, 0x33

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_58
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x399

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v30, v8, 0x41

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x8

    aget-byte v12, v4, v9

    int-to-short v9, v12

    const/16 v12, 0x33

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2b

    .line 2026
    :goto_2c
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 2031
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_71

    const/4 v1, 0x4

    .line 2048
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v8, v0, [I

    aput-object v8, v5, v0

    new-array v9, v0, [I

    const/4 v12, 0x3

    aput-object v9, v5, v12

    aget-object v9, v3, v12

    check-cast v9, [I

    aget v9, v9, v4

    .line 2054
    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v4

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v4

    check-cast v8, [I

    aput v0, v8, v4

    aput-object v3, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x4b8cbaf

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0xc808

    or-int/2addr v3, v4

    const v4, -0x6043d819

    or-int v8, v4, v1

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, 0x64fbdbbe

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x54

    const v8, -0x781d9f42

    add-int/2addr v8, v3

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x4b8cbae

    or-int/2addr v0, v3

    const v3, 0x6043d818

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v8, v0

    const v0, -0x64fbdbbf

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 2594
    sget v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x430039c4

    .line 2122
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    rsub-int v0, v0, 0x399

    const/16 v3, 0x30

    invoke-static {v7, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v7, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v30, v5, 0x42

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit16 v3, v1, 0x9e

    int-to-short v3, v3

    sget v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2130
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2138
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v8, 0x6a1dedaf

    .line 2146
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5b

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x399

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v7, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v30, v13, 0x42

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit16 v5, v5, 0xbf

    int-to-byte v5, v5

    sget-object v12, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v13, 0x9f

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-short v13, v13

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v12, v15}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v15, v5

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5b
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v5, 0x35

    shl-long/2addr v8, v5

    ushr-long/2addr v8, v5

    sub-long/2addr v0, v8

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_5d

    .line 2594
    sget v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x42b9c43f

    .line 2170
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int v0, v0, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v30, v3, 0x41

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    sget-object v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-short v4, v3

    int-to-byte v5, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v9, v1, [I

    const/4 v12, 0x3

    aput-object v9, v3, v12

    .line 2183
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v5

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v5

    check-cast v8, [I

    aput v1, v8, v5

    aput-object v0, v3, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, -0x4be3e44

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x4801a40

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x236

    const v4, 0x5836ad46

    add-int/2addr v1, v4

    const v4, -0x3e2404

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v1, v0

    const v0, -0x524c3a26

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v12, v37

    :goto_2d
    const/4 v0, 0x1

    goto/16 :goto_32

    :cond_5d
    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2190
    new-array v3, v1, [Ljava/lang/Class;

    move-object/from16 v12, v37

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2191
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_60

    .line 2209
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5f

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 2218
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5e

    goto :goto_2e

    :cond_5e
    const/4 v0, 0x0

    goto :goto_2f

    :cond_5f
    :goto_2e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2233
    :cond_60
    :goto_2f
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2245
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2252
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 2259
    :try_start_12
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x524c3a26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/16 v1, 0xf5

    int-to-short v1, v1

    sget-object v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$d:[B

    const/16 v5, 0xf1

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v8, 0x1b

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->f(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$e:I

    and-int/lit16 v5, v5, 0x3f0

    int-to-short v5, v5

    const/16 v8, 0x6e

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0xf1

    aget-byte v3, v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->f(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v0, :cond_64

    const v0, -0x42b9c43f

    .line 2269
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x399

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit8 v30, v4, 0x40

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    sget-object v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-short v5, v4

    int-to-byte v8, v5

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2275
    :try_start_13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2276
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2286
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_62

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x399

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v8, v13, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v13, 0x8

    shr-int/2addr v9, v13

    rsub-int/lit8 v30, v9, 0x41

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget v9, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit16 v9, v9, 0xbf

    int-to-byte v9, v9

    sget-object v13, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v14, 0x9f

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-short v14, v14

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    move-object/from16 v19, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v14, v13, v3}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_30

    :cond_62
    move-object/from16 v19, v3

    :goto_30
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 2294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v1, v8, v5

    add-int/lit8 v30, v1, 0x41

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit16 v5, v1, 0x9e

    int-to-short v5, v5

    sget v8, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_63
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    .line 2298
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2307
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_64
    move-object/from16 v19, v3

    :goto_31
    move-object/from16 v3, v19

    goto/16 :goto_2d

    :goto_32
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 2308
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_65

    const/4 v1, 0x4

    .line 2317
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v8, v0, [I

    aput-object v8, v5, v0

    new-array v9, v0, [I

    const/4 v13, 0x3

    aput-object v9, v5, v13

    .line 2326
    aget-object v9, v3, v13

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v13, v3, v4

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v4

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v4

    check-cast v8, [I

    aput v0, v8, v4

    aput-object v3, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x2ec78b09

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x363518be

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xeb

    const v8, -0x245b4f0e

    add-int/2addr v8, v1

    or-int v1, v3, v0

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v8, v1

    const v1, -0x8c28301

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x103010b6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v3, v1

    goto :goto_33

    .line 2329
    :cond_65
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v4, 0x1

    .line 2347
    aput v4, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 2357
    rem-int/2addr v5, v1

    sub-int/2addr v5, v4

    .line 2360
    aget v0, v0, v5

    const/4 v1, 0x0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2361
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v5, 0x0

    aput-object v0, v1, v5

    new-array v8, v4, [I

    aput-object v8, v1, v4

    new-array v9, v4, [I

    const/4 v13, 0x3

    aput-object v9, v1, v13

    aget-object v9, v3, v13

    check-cast v9, [I

    aget v9, v9, v5

    .line 2383
    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v5

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v5

    check-cast v8, [I

    aput v4, v8, v5

    aput-object v3, v1, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x330203ac

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x2f8a3b6

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x292

    const v4, -0x76fa00b2

    add-int/2addr v3, v4

    const v4, 0xf8a012

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    :goto_33
    const v0, -0x35cc97fc

    .line 2394
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x795

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5605

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v1

    add-int/lit8 v30, v4, 0x14

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    const/16 v1, 0x34

    int-to-byte v4, v1

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_68

    const v0, 0x69ec2b4e

    .line 2396
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v2, v1, 0x795

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v0, v1, 0x5605

    int-to-char v3, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v4, v0, 0x14

    const v5, -0x16c69cc1

    const/4 v6, 0x0

    sget v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit16 v0, v0, 0xbf

    int-to-byte v0, v0

    sget-object v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v7, 0x9f

    aget-byte v7, v1, v7

    neg-int v7, v7

    int-to-short v7, v7

    aget-byte v1, v1, v17

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v9}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_67
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    .line 2397
    aget-object v6, v0, v1

    check-cast v6, [I

    aget v1, v6, v4

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v7, 0x3

    aget-object v8, v0, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v6, v3, v4

    aput-object v8, v2, v7

    aput-object v0, v2, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, 0x149e0b6a

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x23607090

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x32e

    const v4, 0x146b5a0e

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, -0x237c71f3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x14820a08

    or-int/2addr v3, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v4, v1

    const v1, -0x149e0b6b

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v1, v5

    const v3, 0x237c71f2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v4, v0

    const v0, 0x2073afb9

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v0, v1

    goto/16 :goto_37

    :cond_68
    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2407
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2417
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6b

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6a

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_69

    goto :goto_34

    :cond_69
    const/4 v0, 0x0

    goto :goto_35

    .line 2420
    :cond_6a
    :goto_34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2421
    :cond_6b
    :goto_35
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2426
    const-class v3, Ljava/lang/Object;

    .line 2434
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2458
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 2465
    :try_start_14
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x2073afb9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    aput-object v0, v4, v3

    const/16 v1, 0x107

    int-to-short v1, v1

    sget-object v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$d:[B

    const/4 v5, 0x3

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0x4a

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v10}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->f(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x151

    int-to-short v5, v5

    const/16 v8, 0x6e

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0xe

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v10}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->f(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v9, v8

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v0, :cond_6f

    const v0, 0x69ec2b4e

    .line 2477
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6c

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v8, v4, 0x794

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    rsub-int v0, v0, 0x5606

    int-to-char v9, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    rsub-int/lit8 v10, v0, 0x15

    const v11, -0x16c69cc1

    const/4 v12, 0x0

    sget v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit16 v0, v0, 0xbf

    int-to-byte v0, v0

    sget-object v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/16 v4, 0x9f

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-short v4, v4

    aget-byte v3, v3, v17

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v13}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v13, v0

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 2479
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2484
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x3407ac3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6d

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v8, v5, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x5605

    int-to-char v9, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v10, v4, 0x15

    const v11, 0x7c6acd4c

    const/4 v12, 0x0

    sget-object v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x9e

    int-to-short v5, v5

    sget v6, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$b:I

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v14}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    .line 2494
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6e

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v4, v2, 0x794

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x5604

    int-to-char v5, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v6, v2, 0x13

    const v7, 0x4ae62075    # 7540794.5f

    const/4 v8, 0x0

    const/16 v2, 0x34

    int-to-byte v2, v2

    const/16 v3, 0xd2

    int-to-short v3, v3

    sget-object v9, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->$$a:[B

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v11}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->e(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2497
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6f
    :goto_36
    move-object v2, v1

    const/4 v0, 0x0

    :goto_37
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 2506
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v0

    if-ne v3, v1, :cond_70

    .line 2594
    sget v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    .line 2506
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v1, [I

    aput-object v5, v0, v1

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    .line 2511
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v4

    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v4

    const/4 v8, 0x3

    aget-object v9, v2, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v7, v3, v4

    aput-object v9, v0, v8

    aput-object v2, v0, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x33188259

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1008200

    or-int/2addr v3, v4

    const v4, -0x501fb05

    or-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x3719fb5c

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x54

    const v5, -0x5f346074

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x33188258

    or-int/2addr v1, v3

    const v3, 0x501fb04

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v5, v1

    const v1, -0x3719fb5d

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    goto/16 :goto_38

    .line 2528
    :cond_70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2530
    aget-object v4, v2, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 2536
    aget-object v4, v2, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    .line 2557
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2565
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2571
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v1

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    .line 2592
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v1

    aget-object v7, v2, v1

    check-cast v7, [I

    aget v7, v7, v1

    const/4 v8, 0x3

    aget-object v9, v2, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v1

    check-cast v4, [I

    aput v7, v4, v1

    aput-object v9, v0, v8

    aput-object v2, v0, v10

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x4d77a644

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x2a8e02

    not-int v3, v1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    const v3, -0x2489a908

    add-int/2addr v3, v2

    const v2, -0x33eaee44    # -3.9077616E7f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x33c06042

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v3, v1

    const v1, -0x307e7c4

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    :goto_38
    move-object/from16 v1, p0

    .line 2594
    iget-object v0, v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatStateCallbackExecutorWrapper;

    invoke-virtual {v0}, LCameraDeviceCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void

    :cond_71
    move-object/from16 v1, p0

    .line 2054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2069
    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 2015
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2016
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_72
    move-object/from16 v1, p0

    move v2, v0

    .line 1862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 1863
    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_73

    .line 1870
    :goto_39
    array-length v4, v3

    if-ge v2, v4, :cond_73

    .line 2594
    sget v4, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 1872
    aget-object v4, v3, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 1877
    :cond_73
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1879
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 1833
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 1081
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 641
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_9
    move-object/from16 v1, p0

    .line 443
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 447
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v0

    :cond_75
    move-object/from16 v1, p0

    move v2, v0

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 316
    aget-object v3, v9, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_76

    .line 317
    :goto_3a
    array-length v4, v3

    if-ge v2, v4, :cond_76

    aget-object v4, v3, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_76
    const/4 v0, 0x0

    .line 327
    throw v0

    :catch_a
    move-object/from16 v1, p0

    .line 296
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6at
        -0x6bt
        -0x6dt
        -0x7bt
        -0x6et
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7bt
        -0x7et
        -0x74t
        -0x68t
        -0x71t
        -0x74t
        -0x76t
        -0x69t
        -0x7et
        -0x7bt
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x76t
        -0x7et
        -0x70t
        -0x77t
        -0x75t
        -0x72t
        -0x75t
        -0x7at
        -0x74t
        -0x71t
        -0x72t
    .end array-data

    :array_4
    .array-data 1
        -0x71t
        -0x7et
        -0x74t
        -0x6ct
        -0x6ft
        -0x66t
        -0x77t
        -0x75t
        -0x72t
        -0x7dt
        -0x72t
        -0x75t
        -0x6bt
        -0x67t
        -0x7ct
        -0x69t
        -0x69t
        -0x7et
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7at
        -0x6dt
        -0x72t
        -0x75t
        -0x7et
        -0x6bt
        -0x72t
        -0x7bt
        -0x69t
        -0x69t
        -0x67t
        -0x75t
        -0x7at
        -0x74t
        -0x6ct
        -0x6ct
        -0x65t
        -0x6bt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x62t
        -0x64t
        -0x63t
        -0x62t
        -0x62t
        -0x5bt
        -0x5at
        -0x60t
        -0x62t
        -0x64t
        -0x5at
        -0x5bt
        -0x7et
        -0x5at
        -0x59t
        -0x7et
        -0x5ft
        -0x5ct
        -0x74t
        -0x63t
        -0x5at
        -0x5bt
        -0x5ft
        -0x63t
        -0x7et
        -0x5at
        -0x5dt
        -0x5dt
        -0x60t
        -0x64t
        -0x7et
        -0x60t
        -0x60t
        -0x5bt
        -0x71t
        -0x5ct
        -0x5dt
        -0x62t
        -0x5et
        -0x74t
        -0x62t
        -0x5et
        -0x5et
        -0x5ft
        -0x74t
        -0x61t
        -0x5dt
        -0x5et
        -0x5ft
        -0x7et
        -0x74t
        -0x74t
        -0x5ft
        -0x63t
        -0x63t
        -0x60t
        -0x61t
        -0x63t
        -0x62t
        -0x7et
        -0x7et
        -0x63t
        -0x74t
        -0x64t
    .end array-data

    :array_7
    .array-data 1
        -0x63t
        -0x61t
        -0x59t
        -0x7et
        -0x5bt
        -0x64t
        -0x63t
        -0x6bt
        -0x64t
        -0x5ct
        -0x5bt
        -0x62t
        -0x60t
        -0x60t
        -0x6bt
        -0x60t
        -0x5ct
        -0x5ct
        -0x5bt
        -0x5et
        -0x61t
        -0x63t
        -0x74t
        -0x64t
        -0x64t
        -0x7et
        -0x74t
        -0x5bt
        -0x5dt
        -0x5ft
        -0x62t
        -0x60t
        -0x5at
        -0x60t
        -0x60t
        -0x5ct
        -0x60t
        -0x62t
        -0x5bt
        -0x62t
        -0x61t
        -0x63t
        -0x5et
        -0x5ft
        -0x5ct
        -0x61t
        -0x5ct
        -0x64t
        -0x5bt
        -0x63t
        -0x64t
        -0x74t
        -0x62t
        -0x59t
        -0x63t
        -0x74t
        -0x5et
        -0x62t
        -0x5ft
        -0x59t
        -0x61t
        -0x71t
        -0x7et
        -0x6bt
    .end array-data
.end method

.method public final onStop()V
    .locals 3

    const/4 v0, 0x2

    .line 2585
    rem-int v1, v0, v0

    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    rem-int/2addr v1, v0

    .line 2584
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2585
    iget-object v1, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatStateCallbackExecutorWrapper;

    invoke-virtual {v1}, LCameraDeviceCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1()V

    sget v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2597
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12137
    invoke-virtual {p0}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->getParentFragment()Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2597
    sget v2, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancel:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->cancelAll:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 12141
    iget-object v0, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Fragment;

    const/16 v2, 0x4b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Fragment;

    :goto_0
    move-object v2, v0

    .line 2597
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
