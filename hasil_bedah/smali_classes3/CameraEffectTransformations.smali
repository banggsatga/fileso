.class public final LCameraEffectTransformations;
.super LgetPlanes;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
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

.field private static INotificationSideChannelDefault:J

.field private static RemoteActionCompatParcelizer:C

.field private static access000:I

.field private static access100:I

.field private static getInterfaceDescriptor:I


# instance fields
.field private final INotificationSideChannelStub:I

.field private INotificationSideChannelStubProxy:J

.field private INotificationSideChannel_Parcel:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private cancelAll:J


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, LCameraEffectTransformations;->$$c:[B

    add-int/lit8 p2, p2, 0x6c

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LCameraEffectTransformations;->$$c:[B

    const/4 v0, 0x6

    sput v0, LCameraEffectTransformations;->$$f:I

    const/4 v0, 0x0

    sput v0, LCameraEffectTransformations;->$10:I

    const/4 v1, 0x1

    sput v1, LCameraEffectTransformations;->$11:I

    const/16 v2, 0x33

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LCameraEffectTransformations;->$$d:[B

    const/16 v2, 0x92

    sput v2, LCameraEffectTransformations;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LCameraEffectTransformations;->$$a:[B

    const/16 v2, 0x8e

    sput v2, LCameraEffectTransformations;->$$b:I

    .line 65354
    sput v0, LCameraEffectTransformations;->access000:I

    sput v1, LCameraEffectTransformations;->access100:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, LCameraEffectTransformations;->INotificationSideChannelDefault:J

    const v0, -0x3a416db6

    sput v0, LCameraEffectTransformations;->getInterfaceDescriptor:I

    const v0, 0x809a

    sput-char v0, LCameraEffectTransformations;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x5at
        -0x54t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x34t
        0x3dt
        -0x4et
        -0x57t
        0xct
        -0x2t
        -0x3ft
        0x3ft
        -0x4t
        -0x5t
        0x10t
        -0x2t
        -0x11t
        0xdt
        0x5t
        -0x45t
        0x45t
        -0xft
        0x7t
        -0x3dt
        0x35t
        0xct
        0x3t
        -0xdt
        0x6t
        -0x2t
        0xbt
        -0x46t
        0x3ft
        0x2t
        -0xbt
        0x1t
        0x7t
        0x7t
        -0x45t
        0x26t
        0x1et
        -0x11t
        0xdt
        0x5t
        -0x12t
        0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x21t
        0x22t
        -0xbt
        0x1t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x19t
        0x68t
        0xft
        -0x19t
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
    .end array-data
.end method

.method private constructor <init>(LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 6

    .line 1098
    iget-object v1, p1, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    const/16 v2, 0x10

    .line 2098
    iget-object v3, p1, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LhasCameraTransform;

    .line 3098
    iget v4, p1, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    .line 4098
    iget-boolean v5, p1, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, LgetPlanes;-><init>(Ljava/lang/String;ILhasCameraTransform;IZ)V

    .line 5098
    iget-wide v0, p1, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 24
    iput-wide v0, p0, LgetPlanes;->d:J

    .line 25
    sget-object v0, Lcom/dynatrace/android/agent/EventType;->onTransact:Lcom/dynatrace/android/agent/EventType;

    iput-object v0, p0, LgetPlanes;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

    .line 6098
    iget v0, p1, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    .line 26
    iput v0, p0, LgetPlanes;->b:I

    .line 7098
    iget-object v0, p1, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    const/16 v1, 0xfa

    .line 31
    invoke-static {v0, v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCameraEffectTransformations;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 8098
    iget-wide v0, p1, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 32
    iput-wide v0, p0, LCameraEffectTransformations;->cancelAll:J

    .line 9098
    iget-wide v0, p1, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:J

    .line 33
    iput-wide v0, p0, LCameraEffectTransformations;->INotificationSideChannelStubProxy:J

    .line 10098
    iget v0, p1, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    .line 34
    iput v0, p0, LCameraEffectTransformations;->INotificationSideChannelStub:I

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LgetPlanes;->asBinder:Z

    .line 11098
    iget-boolean p1, p1, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 36
    iput-boolean p1, p0, LCameraEffectTransformations;->INotificationSideChannel_Parcel:Z

    return-void
.end method

.method synthetic constructor <init>(LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, LCameraEffectTransformations;-><init>(LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    return-void
.end method

.method private INotificationSideChannel_Parcel()I
    .locals 29

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    const v1, 0x444a7783

    .line 93
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x10

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v4

    add-int/lit16 v9, v2, 0x398

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v10, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/lit8 v11, v2, 0x41

    const v12, -0x3b60c00e

    const/4 v13, 0x0

    sget-object v2, LCameraEffectTransformations;->$$a:[B

    const/16 v14, 0x25

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v15, v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v1}, LCameraEffectTransformations;->c(IBB[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 95
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v16

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v11, [C

    fill-array-data v14, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, LCameraEffectTransformations;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v12, 0x1a7c8409

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    sub-int v16, v12, v13

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v11, [C

    fill-array-data v13, :array_4

    const v14, 0xdce5

    const-string v15, ""

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    sub-int v14, v14, v17

    int-to-char v14, v14

    new-array v3, v11, [C

    fill-array-data v3, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, LCameraEffectTransformations;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 105
    new-array v3, v8, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v11, 0x443c6002

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x5

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v11, v13, v16

    add-int/lit16 v11, v11, 0x398

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v14, v16, v18

    add-int/lit8 v24, v14, 0x41

    const v25, -0x3b16d78d

    const/16 v26, 0x0

    sget-object v14, LCameraEffectTransformations;->$$a:[B

    aget-byte v4, v14, v12

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v14, v6

    int-to-byte v5, v5

    int-to-byte v14, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v12}, LCameraEffectTransformations;->c(IBB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v11

    move/from16 v23, v13

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v11, 0x35

    shl-long/2addr v4, v11

    ushr-long/2addr v4, v11

    sub-long/2addr v2, v4

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    cmp-long v2, v9, v2

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-nez v2, :cond_3

    .line 254
    sget v2, LCameraEffectTransformations;->access100:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, LCameraEffectTransformations;->access000:I

    rem-int/2addr v2, v0

    const v2, 0x44588f04

    .line 118
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v9, v2, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-char v10, v2

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v11, v2, 0x41

    const v12, -0x3b72388b

    const/4 v13, 0x0

    sget-object v2, LCameraEffectTransformations;->$$a:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v14}, LCameraEffectTransformations;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v4, v8

    new-array v9, v7, [I

    aput-object v9, v4, v7

    new-array v10, v7, [I

    aput-object v10, v4, v5

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v8

    check-cast v9, [I

    aput v11, v9, v8

    aput-object v2, v4, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x301dbe26

    or-int v9, v3, v2

    not-int v9, v9

    const v10, -0x34dee5a2

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3c4

    const v10, 0x7da3f112

    add-int/2addr v10, v9

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x11a04

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v10, v2

    const v2, 0x64f2f10a

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v4, v5

    check-cast v3, [I

    aput v2, v3, v8

    goto/16 :goto_3

    :cond_3
    const-wide/16 v9, 0x0

    .line 119
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v22

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x47b9

    int-to-char v11, v11

    new-array v12, v9, [C

    fill-array-data v12, :array_8

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LCameraEffectTransformations;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v22, v9, v3

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_a

    const v11, 0xa830

    const/16 v12, 0x30

    invoke-static {v15, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    new-array v12, v9, [C

    fill-array-data v12, :array_b

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LCameraEffectTransformations;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 130
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eq v3, v7, :cond_4

    goto :goto_0

    .line 131
    :cond_4
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    .line 134
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v9, v3, 0x8

    const/16 v3, 0x10

    new-array v10, v3, [C

    fill-array-data v10, :array_c

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_d

    const/16 v12, 0x30

    invoke-static {v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v12, v13, 0x4cb3

    int-to-char v12, v12

    new-array v13, v3, [C

    fill-array-data v13, :array_e

    new-array v3, v7, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, LCameraEffectTransformations;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 138
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_f

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x1fd6

    int-to-char v13, v13

    new-array v14, v10, [C

    fill-array-data v14, :array_11

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v19, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v19

    invoke-static/range {v9 .. v14}, LCameraEffectTransformations;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v19, v8

    check-cast v9, Ljava/lang/String;

    .line 143
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 149
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 158
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 254
    sget v9, LCameraEffectTransformations;->access100:I

    add-int/2addr v9, v4

    rem-int/lit16 v10, v9, 0x80

    sput v10, LCameraEffectTransformations;->access000:I

    rem-int/2addr v9, v0

    const/4 v9, 0x4

    .line 161
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x64f2f10a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    aput-object v2, v10, v8

    sget-object v3, LCameraEffectTransformations;->$$d:[B

    const/16 v9, 0x1f

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, LCameraEffectTransformations;->f(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1f

    aget-byte v3, v3, v11

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v3, v3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v13}, LCameraEffectTransformations;->f(ISI[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v9, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    const v2, 0x44588f04

    .line 170
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    const/16 v9, 0x30

    invoke-static {v15, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v9, v10, -0x1

    int-to-char v9, v9

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v24, v10, 0x41

    const v25, -0x3b72388b

    const/16 v26, 0x0

    sget-object v10, LCameraEffectTransformations;->$$a:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LCameraEffectTransformations;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/16 v2, 0x16

    new-array v10, v2, [C

    fill-array-data v10, :array_12

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_13

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    new-array v13, v2, [C

    fill-array-data v13, :array_14

    new-array v2, v7, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, LCameraEffectTransformations;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v10, 0x1a7c840a

    add-int v22, v9, v10

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_15

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_16

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    const v12, 0xdce5

    sub-int/2addr v12, v14

    int-to-char v12, v12

    new-array v13, v10, [C

    fill-array-data v13, :array_17

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, LCameraEffectTransformations;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 173
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v11, 0x443c6002

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x399

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v24, v13, 0x41

    const v25, -0x3b16d78d

    const/16 v26, 0x0

    sget-object v13, LCameraEffectTransformations;->$$a:[B

    const/4 v14, 0x5

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    int-to-byte v5, v13

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v5, v0}, LCameraEffectTransformations;->c(IBB[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v9, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v15, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v24, v5, 0x40

    const v25, -0x3b60c00e

    const/16 v26, 0x0

    sget-object v5, LCameraEffectTransformations;->$$a:[B

    const/16 v9, 0x25

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v10, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, LCameraEffectTransformations;->c(IBB[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    sget v0, LCameraEffectTransformations;->access000:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, LCameraEffectTransformations;->access100:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_2

    .line 180
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 188
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v4, v3

    :goto_3
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 197
    aget-object v2, v4, v8

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v0, :cond_c

    .line 254
    sget v0, LCameraEffectTransformations;->access100:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, LCameraEffectTransformations;->access000:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v5, v7, [I

    const/4 v9, 0x3

    aput-object v5, v0, v9

    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v8

    .line 205
    aget-object v9, v4, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v8

    check-cast v3, [I

    aput v7, v3, v8

    aput-object v4, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x54c52851

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x10377b77

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3b4

    const v4, 0x41a0bb0e

    add-int/2addr v4, v3

    const v3, -0x10052851

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v4, v2

    const v2, 0x68fffc4c

    add-int/2addr v4, v2

    add-int/2addr v5, v4

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v8

    .line 254
    sget v0, LCameraEffectTransformations;->access000:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, LCameraEffectTransformations;->access100:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int/2addr v2, v6

    rem-int/lit16 v0, v2, 0x80

    sput v0, LCameraEffectTransformations;->access000:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    move-object/from16 v2, p0

    iget v0, v2, LCameraEffectTransformations;->INotificationSideChannelStub:I

    return v0

    :cond_b
    move-object/from16 v2, p0

    throw v1

    :cond_c
    move-object/from16 v2, p0

    .line 217
    throw v1

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x6c06s
        -0x2fcfs
        0x29a2s
        -0x59d3s
        0x1360s
        -0x3efas
        -0x1a14s
        0x521es
        -0x5cds
        0x3f98s
        -0x3359s
        -0x6942s
        -0xc28s
        -0x18e5s
        0x1614s
        0x45c9s
        -0x5384s
        -0x65e9s
        -0x7d63s
        -0x72a1s
        -0x2b41s
        0x1205s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x3b81s
        0x697cs
        0x416fs
        0x505cs
    .end array-data

    :array_3
    .array-data 2
        0x5b9cs
        0x5711s
        -0x10fs
        -0x75f2s
        0x6b7cs
        0x674ds
        -0x704es
        0x77bes
        0x6e1bs
        -0xd5fs
        -0x4af5s
        0x2003s
        -0x3201s
        0x4281s
        0x363ds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x9dcs
        0x7c84s
        -0x19e6s
        -0x4d24s
    .end array-data

    :array_6
    .array-data 2
        -0x2f16s
        -0x64f3s
        0x7d2as
        -0x1179s
        0x2e6fs
        -0x26a4s
        0x11d3s
        0x678bs
        -0x7dbds
        -0x18b0s
        0x3d35s
        -0x17cbs
        -0x41e6s
        -0x7849s
        0x6ef3s
        0x2806s
        -0x418cs
        -0x2680s
        0x7ccfs
        -0x3e01s
        0x4323s
        0x6e39s
        -0x6577s
        -0x10s
        -0x3b37s
        0x46eds
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x5762s
        0x21d6s
        -0x45aas
        0x2947s
    .end array-data

    :array_9
    .array-data 2
        0x406es
        0x5ec1s
        -0x6562s
        -0x7c6ds
        0x40d5s
        -0x3ce9s
        -0x7e57s
        0x44f2s
        0x2c86s
        0x28a0s
        0x26cbs
        0x57bcs
        -0x195as
        0x6b4bs
        0x56cbs
        0x754bs
        -0x61c7s
        -0x5317s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x2da3s
        0x2e0cs
        0x2f9ds
        0x67a8s
    .end array-data

    :array_c
    .array-data 2
        -0xe6cs
        0x73as
        0x4a8s
        0x5ad7s
        -0x42c6s
        0x3f0es
        0x184bs
        0x1cc4s
        0x5c86s
        0x2a99s
        0x58b5s
        0x7458s
        -0x7219s
        -0x20d3s
        -0x5931s
        0x4bfas
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x4f9fs
        0x6c19s
        -0x4b68s
        -0x6b4s
    .end array-data

    :array_f
    .array-data 2
        -0x666bs
        0x1d09s
        0x677as
        0x61b2s
        -0x3282s
        -0x109cs
        -0x25aas
        -0x1cacs
        -0x4e66s
        -0x7982s
        0x2680s
        -0x3209s
        0x203es
        -0x51d3s
        -0x7113s
        -0x20c4s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x5ca4s
        -0x4767s
        -0x29dbs
        -0x7ce1s
    .end array-data

    :array_12
    .array-data 2
        -0x6c06s
        -0x2fcfs
        0x29a2s
        -0x59d3s
        0x1360s
        -0x3efas
        -0x1a14s
        0x521es
        -0x5cds
        0x3f98s
        -0x3359s
        -0x6942s
        -0xc28s
        -0x18e5s
        0x1614s
        0x45c9s
        -0x5384s
        -0x65e9s
        -0x7d63s
        -0x72a1s
        -0x2b41s
        0x1205s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x3b81s
        0x697cs
        0x416fs
        0x505cs
    .end array-data

    :array_15
    .array-data 2
        0x5b9cs
        0x5711s
        -0x10fs
        -0x75f2s
        0x6b7cs
        0x674ds
        -0x704es
        0x77bes
        0x6e1bs
        -0xd5fs
        -0x4af5s
        0x2003s
        -0x3201s
        0x4281s
        0x363ds
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x9dcs
        0x7c84s
        -0x19e6s
        -0x4d24s
    .end array-data
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LCameraEffectTransformations;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6c

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x54

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v5, LCameraEffectTransformations;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, LCameraEffectTransformations;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, LCameraEffectTransformations;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, LCameraEffectTransformations;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v10

    rsub-int v13, v7, 0x51e

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0xe

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, LCameraEffectTransformations;->$$g(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v13, v10, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v14, 0x8893

    sub-int/2addr v14, v10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    add-int/lit8 v15, v10, 0x13

    const v16, -0x5d946934

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    add-int/lit8 v9, v3, 0x5

    int-to-byte v9, v9

    invoke-static {v10, v3, v9}, LCameraEffectTransformations;->$$g(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x2f7c5bb5

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x178

    const/16 v14, 0x30

    invoke-static {v11, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v22, v15, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v7, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v7, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v7, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v7, v16

    move/from16 v20, v9

    move/from16 v21, v14

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v13, v7

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xa2d

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v22, v9, 0xc

    const v23, -0x31db8bfa

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v14, v11

    sget v15, LCameraEffectTransformations;->$$f:I

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, LCameraEffectTransformations;->$$g(IBI)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v12

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v13, v3

    sget-wide v15, LCameraEffectTransformations;->INotificationSideChannelDefault:J

    const-wide v17, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    sget v3, LCameraEffectTransformations;->getInterfaceDescriptor:I

    int-to-long v10, v3

    xor-long v9, v10, v17

    long-to-int v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v13

    sget-char v3, LCameraEffectTransformations;->RemoteActionCompatParcelizer:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v9, v13

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, LCameraEffectTransformations;->$10:I

    const/4 v5, 0x3

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, LCameraEffectTransformations;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static f(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2f

    rsub-int/lit8 p1, p1, 0x32

    rsub-int/lit8 p2, p2, 0x63

    .line 0
    sget-object v0, LCameraEffectTransformations;->$$d:[B

    mul-int/lit8 p0, p0, 0x2f

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/StringBuilder;
    .locals 4

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    new-instance v1, LcreateExecutor;

    invoke-direct {v1}, LcreateExecutor;-><init>()V

    .line 12030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12031
    const-string v2, "et="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/dynatrace/android/agent/EventType;

    move-result-object v2

    .line 13074
    iget v2, v2, Lcom/dynatrace/android/agent/EventType;->protocolId:I

    .line 12031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14047
    iget-object v2, p0, LCameraEffectTransformations;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12033
    const-string v2, "&na="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15157
    iget-object v2, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 12033
    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    sget v2, LCameraEffectTransformations;->access100:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, LCameraEffectTransformations;->access000:I

    rem-int/2addr v2, v0

    .line 12035
    :cond_0
    const-string v2, "&s0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPlanes;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12036
    const-string v2, "&t0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16058
    iget-wide v2, p0, LCameraEffectTransformations;->cancelAll:J

    .line 12036
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12037
    const-string v2, "&t1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17069
    iget-wide v2, p0, LCameraEffectTransformations;->INotificationSideChannelStubProxy:J

    .line 12037
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12038
    const-string v2, "&nt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LCameraEffectTransformations;->INotificationSideChannel_Parcel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12039
    const-string v2, "&fw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18263
    iget-boolean v2, p0, LCameraEffectTransformations;->INotificationSideChannel_Parcel:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 12040
    const-string v0, "0"

    goto :goto_0

    .line 268
    :cond_1
    sget v2, LCameraEffectTransformations;->access000:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, LCameraEffectTransformations;->access100:I

    rem-int/2addr v2, v0

    const-string v0, "1"

    .line 12040
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method
