.class public final LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:I

.field private static INotificationSideChannelStub:I

.field private static volatile TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static volatile b:I

.field private static cancel:I

.field private static notify:I

.field private static onTransact:I


# instance fields
.field private final a:I

.field private asBinder:Z

.field private asInterface:I

.field private final cancelAll:I

.field private final d:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

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
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$$c:[B

    const/16 v0, 0xeb

    sput v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$$d:I

    const/4 v0, 0x0

    sput v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$10:I

    const/4 v1, 0x1

    sput v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$$a:[B

    const/16 v2, 0xe2

    sput v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$$b:I

    sput v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->onTransact:I

    sput v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->INotificationSideChannelStub:I

    sput v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->INotificationSideChannel:I

    sput v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->cancel:I

    invoke-static {}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x2

    if-ge v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    .line 86
    :cond_0
    sget v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->cancel:I

    rem-int/2addr v2, v4

    rem-int v2, v4, v4

    move v2, v0

    .line 28
    :goto_0
    sput-boolean v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 86
    sget v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->INotificationSideChannel:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->cancel:I

    rem-int/2addr v0, v4

    move v0, v1

    goto :goto_1

    :cond_1
    sget v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->cancel:I

    rem-int/2addr v1, v4

    rem-int v1, v4, v4

    .line 32
    :goto_1
    sput-boolean v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 61
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    const/4 v0, -0x1

    .line 86
    sput v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->b:I

    sget v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->cancel:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->INotificationSideChannel:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x5at
        0x7at
        0x47t
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
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
.end method

.method constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    .line 118
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->asBinder:Z

    .line 104
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2259
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x2

    if-ne v2, v4, :cond_2

    .line 2266
    const-string v6, "SC-04J"

    const-string v7, "SM-N935"

    const-string v8, "SM-J720"

    const-string v9, "SM-G570F"

    const-string v10, "SM-G570M"

    const-string v11, "SM-G960"

    const-string v12, "SM-G965"

    const-string v13, "SM-G935"

    const-string v14, "SM-G930"

    const-string v15, "SM-A520"

    const-string v16, "SM-A720F"

    const-string v17, "moto e5"

    const-string v18, "moto e5 play"

    const-string v19, "moto e5 plus"

    const-string v20, "moto e5 cruise"

    const-string v21, "moto g(6) forge"

    const-string v22, "moto g(6) play"

    filled-new-array/range {v6 .. v22}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2286
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    sget v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->INotificationSideChannelStub:I

    add-int/lit8 v4, v2, 0x63

    rem-int/lit16 v6, v4, 0x80

    sput v6, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->onTransact:I

    rem-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x45

    .line 125
    rem-int/lit16 v4, v2, 0x80

    sput v4, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->onTransact:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    rem-int v2, v5, v5

    goto/16 :goto_1

    .line 3229
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    const/16 v6, 0x13

    if-eq v2, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x15

    .line 3233
    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "LG-M250"

    aput-object v4, v2, v3

    const-string v4, "LG-M320"

    aput-object v4, v2, v1

    const-string v4, "LG-Q710AL"

    aput-object v4, v2, v5

    const-string v4, "LG-Q710PL"

    const/4 v7, 0x3

    aput-object v4, v2, v7

    const-string v4, "LGM-K121K"

    const/4 v7, 0x4

    aput-object v4, v2, v7

    const-string v4, "LGM-K121L"

    const/4 v7, 0x5

    aput-object v4, v2, v7

    const-string v4, "LGM-K121S"

    const/4 v7, 0x6

    aput-object v4, v2, v7

    const-string v4, "LGM-X320K"

    const/4 v7, 0x7

    aput-object v4, v2, v7

    const-string v4, "LGM-X320L"

    const/16 v7, 0x8

    aput-object v4, v2, v7

    const-string v4, "LGM-X320S"

    const/16 v7, 0x9

    aput-object v4, v2, v7

    const-string v4, "LGM-X401L"

    const/16 v7, 0xa

    aput-object v4, v2, v7

    const-string v4, "LGM-X401S"

    const/16 v7, 0xb

    aput-object v4, v2, v7

    const-string v4, "LM-Q610.FG"

    const/16 v7, 0xc

    aput-object v4, v2, v7

    const-string v4, "LM-Q610.FGN"

    const/16 v7, 0xd

    aput-object v4, v2, v7

    const-string v4, "LM-Q617.FG"

    const/16 v7, 0xe

    aput-object v4, v2, v7

    const-string v4, "LM-Q617.FGN"

    const/16 v7, 0xf

    aput-object v4, v2, v7

    const-string v4, "LM-Q710.FG"

    const/16 v7, 0x10

    aput-object v4, v2, v7

    const-string v4, "LM-Q710.FGN"

    const/16 v7, 0x11

    aput-object v4, v2, v7

    const-string v4, "LM-X220PM"

    const/16 v7, 0x12

    aput-object v4, v2, v7

    const-string v4, "LM-X220QMA"

    aput-object v4, v2, v6

    const-string v4, "LM-X410PM"

    const/16 v7, 0x14

    aput-object v4, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3255
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 122
    :goto_0
    sget v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->onTransact:I

    add-int/2addr v2, v6

    rem-int/lit16 v4, v2, 0x80

    sput v4, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->INotificationSideChannelStub:I

    rem-int/2addr v2, v5

    move v2, v1

    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    rem-int v2, v5, v5

    move v2, v3

    .line 119
    :goto_2
    iput-boolean v2, v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->d:Z

    .line 120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_6

    .line 125
    sget v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->onTransact:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->INotificationSideChannelStub:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    const/16 v2, 0x393e

    .line 121
    iput v2, v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->cancelAll:I

    .line 122
    iput v1, v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->a:I

    return-void

    :cond_5
    const/16 v1, 0x4e20

    .line 121
    iput v1, v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->cancelAll:I

    .line 122
    iput v3, v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->a:I

    return-void

    :cond_6
    const/16 v1, 0x2bc

    .line 124
    iput v1, v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->cancelAll:I

    const/16 v1, 0x80

    .line 125
    iput v1, v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->a:I

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    .line 556
    :try_start_0
    iget v0, v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->asInterface:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->asInterface:I

    const/16 v3, 0x32

    if-lt v0, v3, :cond_b

    const/4 v0, 0x0

    .line 557
    iput v0, v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->asInterface:I

    .line 558
    sget-object v3, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const v4, -0x20a86a79

    .line 4306
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x16

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v8, v4, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v9, v4

    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v7

    add-int/lit8 v10, v4, 0x16

    const v11, 0x5f82ddf6

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v11, v9, 0x11

    new-array v12, v5, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x16

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v15, v5, 0x6c

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    .line 4313
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v9, ""

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v11, 0xf

    add-int/lit8 v12, v9, 0xf

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v15, 0x8

    shr-int/2addr v9, v15

    rsub-int/lit8 v9, v9, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    rsub-int/lit8 v16, v16, 0x70

    new-array v11, v2, [Ljava/lang/Object;

    move v10, v15

    move v15, v9

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 4318
    new-array v9, v0, [Ljava/lang/Object;

    .line 4328
    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x400

    and-long/2addr v11, v13

    .line 4333
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/16 v9, -0x3be

    int-to-long v13, v9

    const-wide v15, 0x2cfe3de9c7696b16L

    mul-long v20, v13, v15

    const-wide v22, 0x19c604324a72b2afL

    mul-long v13, v13, v22

    add-long v20, v20, v13

    const/16 v9, 0x3bf

    int-to-long v13, v9

    move/from16 v17, v3

    int-to-long v2, v6

    xor-long v22, v2, v22

    int-to-long v9, v5

    xor-long v24, v9, v2

    or-long v26, v22, v24

    xor-long v26, v26, v2

    xor-long v28, v2, v15

    or-long v30, v28, v9

    xor-long v30, v30, v2

    or-long v26, v26, v30

    or-long v30, v24, v15

    xor-long v30, v30, v2

    or-long v26, v26, v30

    mul-long v26, v26, v13

    add-long v20, v20, v26

    const/16 v5, -0x3bf

    int-to-long v7, v5

    const-wide v30, 0x3dfe3dfbcf7bfbbfL    # 4.4008081856130283E-10

    xor-long v30, v30, v2

    mul-long v7, v7, v30

    add-long v20, v20, v7

    or-long v7, v28, v24

    xor-long/2addr v7, v2

    or-long v22, v22, v9

    xor-long v22, v22, v2

    or-long v7, v7, v22

    or-long/2addr v9, v15

    xor-long/2addr v2, v9

    or-long/2addr v2, v7

    mul-long/2addr v13, v2

    add-long v20, v20, v13

    move v2, v0

    :goto_0
    const/16 v3, 0xa

    const/16 v5, 0x10

    if-eq v2, v3, :cond_5

    const v3, -0x73d5bfd4

    .line 4351
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v28, v3, 0x10

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v18

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const-string v5, ""

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x1c

    const v31, 0xcff085d

    const/16 v32, 0x0

    const-string v33, "b"

    const/16 v34, 0x0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    move v5, v0

    move-wide v7, v11

    :goto_1
    move v9, v0

    :goto_2
    const/16 v10, 0x8

    if-eq v9, v10, :cond_2

    shr-long v13, v7, v9

    long-to-int v10, v13

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v13, v3, 0x6

    add-int/2addr v10, v13

    shl-int/lit8 v13, v3, 0x10

    add-int/2addr v10, v13

    sub-int v3, v10, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v7, v20

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    const-wide/16 v7, 0x400

    sub-long/2addr v11, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto/16 :goto_4

    .line 4413
    :cond_5
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v10, v2, 0xe

    new-array v11, v5, [C

    fill-array-data v11, :array_2

    const/4 v12, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v13, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v14, v2, 0x6a

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v10, v3, 0xe

    new-array v11, v5, [C

    fill-array-data v11, :array_3

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int/lit8 v13, v3, 0x10

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v14, v3, 0x6f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 4423
    const-class v4, Ljava/lang/Object;

    .line 4433
    aput-object v4, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4438
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    .line 4446
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x1bb33217

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v10, v2, 0x437

    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x68dc

    int-to-char v11, v2

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/16 v5, 0xf

    add-int/lit8 v12, v2, 0xf

    const v13, -0x108206de

    const/4 v14, 0x0

    sget-object v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v8, v5

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v15}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->e(ISB[Ljava/lang/Object;)V

    aget-object v2, v15, v0

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v2, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v7

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4450
    :try_start_2
    aget-object v4, v2, v0

    check-cast v4, [I

    aget v4, v4, v0

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v0

    if-eq v3, v4, :cond_4

    .line 4457
    new-instance v4, Ljava/util/ArrayList;

    .line 4460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7

    move v5, v0

    .line 4464
    :goto_3
    array-length v8, v2

    if-ge v5, v8, :cond_7

    aget-object v8, v2, v5

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4475
    :cond_7
    new-array v2, v3, [I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    aput v5, v2, v4

    mul-int/2addr v3, v4

    .line 4488
    rem-int/2addr v3, v7

    sub-int/2addr v3, v5

    .line 4493
    aget v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 4503
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 4550
    :goto_4
    sget v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->b:I

    if-eq v2, v6, :cond_8

    .line 4551
    sget v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->b:I

    goto :goto_5

    .line 4552
    :cond_8
    iget v2, v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->cancelAll:I

    :goto_5
    int-to-long v2, v2

    move/from16 v4, v17

    int-to-long v6, v4

    cmp-long v2, v6, v2

    if-ltz v2, :cond_9

    move v2, v0

    goto :goto_6

    :cond_9
    move v2, v5

    .line 560
    :goto_6
    iput-boolean v2, v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->asBinder:Z

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 4446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    .line 573
    :cond_b
    :goto_7
    iget-boolean v0, v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->asBinder:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :array_0
    .array-data 2
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        0x8s
        -0x1s
    .end array-data

    :array_3
    .array-data 2
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
    .end array-data
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;
    .locals 2

    .line 107
    sget-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;

    if-nez v0, :cond_1

    .line 108
    const-class v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;

    invoke-direct {v1}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;-><init>()V

    sput-object v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 114
    :cond_1
    :goto_0
    sget-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;

    return-object v0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const v0, -0x312fef70

    .line 65354
    sput v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->notify:I

    return-void
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, -0x1424daf

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_3

    .line 129
    sget v6, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v12, v6, 0x80

    sput v12, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->notify:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v15, v12, 0x833

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const v13, 0xc245

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x1a

    const v18, -0x602fea5e

    const/16 v19, 0x0

    const-string v20, "i"

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v11

    move/from16 v16, v12

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v12, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v12, v7, 0x8a2

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0xa6f5

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$$e(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v12, v1, v12

    invoke-static {v0, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$11:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v6, v0, 0x80

    sput v6, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$10:I

    rem-int/2addr v0, v2

    :cond_4
    if-eqz p2, :cond_8

    .line 129
    sget v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v6, v0, 0x80

    sput v6, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v12, v6, 0x80

    sput v12, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v12, v1, v12

    sub-int/2addr v12, v11

    aget-char v12, v4, v12

    aput-char v12, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v13, v12, 0x8a3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v12, v14, v16

    const v14, 0xa6f4

    add-int/2addr v12, v14

    int-to-char v14, v12

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x14

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v12, v5

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$$e(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v7, -0x1424daf

    const/16 v8, 0x30

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 3

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    .line 181
    sget v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    const/4 v1, 0x0

    if-nez p3, :cond_0

    add-int/lit8 v2, v2, 0x41

    .line 194
    rem-int/lit16 p1, v2, 0x80

    sput p1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    return v1

    .line 155
    :cond_0
    iget-boolean p3, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->d:Z

    if-nez p3, :cond_1

    return v1

    .line 161
    :cond_1
    sget-boolean p3, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez p3, :cond_2

    return v1

    .line 5203
    :cond_2
    sget-boolean p3, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    iget-object p3, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5204
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eq p3, v2, :cond_3

    return v1

    :cond_3
    if-eqz p4, :cond_4

    return v1

    .line 179
    :cond_4
    iget p3, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->a:I

    if-ge p1, p3, :cond_6

    .line 194
    sget p1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->onTransact:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    if-ge p2, p3, :cond_7

    return v1

    .line 192
    :cond_7
    invoke-direct {p0}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
